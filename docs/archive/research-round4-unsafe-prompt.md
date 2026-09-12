# fanqie research (research-round4-unsafe-prompt.md)

- model: gpt-5.6-luna via axonhub
- latency: 82s
- usage: {}

下面按“**已证实 / 强证据 / 合理推断 / 未找到公开资料**”分层整理。检索截至 **2026 年 9 月**；对 `com.dragon.read` **7.3.5.32 / versionCode 73532** 会特别标注。先给结论：

> **目前公开资料不足以证明「当前版本不安全」在番茄 7.3.5.32 中是某一个固定 native 签名校验函数直接弹出的。**  
> 但社区长期、重复出现的“自签名/重签名后出现该提示”，以及同类字节系安全 SDK 已公开具备的“应用版本 + 包名 + 设备指纹 + Root/Hook/多开/调试环境识别”等能力，使得**“客户端采集安全状态 → 服务端/风控结果 → 客户端统一显示安全提示”**这一模型目前更符合公开证据。与此同时，客户端确实可能包含本地证书/完整性检查，因此不能排除“本地检测结果作为风控输入”。

---

# 1. 「当前版本不安全」到底从哪里来？

## 1.1 最重要的判断：不要把“弹窗出现”直接等同于“APK 本地签名校验失败”

公开社区资料能确认两件事：

1. **重签名/自签名用户确实长期遇到同一句提示。**
2. **同一句提示也会在非修改版、虚拟化环境、甚至官方渠道安装的环境中出现。**

例如 2024-01 的安卓修改版用户反馈：

> “一直弹出当前版本不安全，请到正规应用市场下载”

而另一用户随后表示以前可以、后来突然不行。 [laowang.vip](https://laowang.vip/thread-1183991-1-1.html)

2024-04，北京麟卓社区甚至有用户明确表示：**应用是其环境自带应用商城下载的正版番茄小说**，仍出现“当前版本不安全”；平台方回复称正在排查修复。这个案例很重要，因为它说明该提示**不能简单解释成“APK 被你重新签名了”**。 [forum.linzhuotech.com](https://forum.linzhuotech.com/win_forum/index.php?ac=topic&app=group&id=68376)

还有 2025/2026 的社区记录继续出现相同提示；某资源站评论区则明确有人说“自签名现在都会提示”。这属于社区经验而非厂商技术说明，因此可信度应定位为**强现象证据、弱机制证据**。 [uczyw.cn](https://www.uczyw.cn/3835.html)

### 我的判断

| 假设 | 目前可信度 | 理由 |
|---|---|---|
| 单纯 `PackageManager` 本地签名不一致 → 弹窗 | **中低** | 无法解释正版/虚拟环境也出现过 |
| App 本地做 APK/cert/so 完整性检测 → 得到“不安全”状态 | **中高** | 与重打包现象、字节系 native 安全能力相符 |
| App 请求安全/设备风控 API → 服务端返回风险 → 客户端弹窗 | **高** | 字节/火山公开的设备安全 SDK 明确支持这类风险识别 |
| 本地检测 + 服务端风控共同决定 | **最高的工作假设** | 商业 App 通常会把客户端完整性、环境和设备画像组合起来 |

**关键限制：截至 2026-09，我没有找到公开的 `com.dragon.read` 7.3.5.32 smali/native 分析，能够把这句中文字符串一路追到某个具体 `Dialog` 调用或某个具体风控 API 字段。因此不能声称已经“定位了源代码”。**

---

# 2. 字节系安全组件分别在干什么？

这里需要把几个经常被社区混在一起的东西拆开。

## 2.1 `libmetasec_ml.so`：确实属于非常核心的 MetaSec 安全/签名体系

这是公开逆向证据最充分的一项。

2026-03 对抖音 v37.5.0 的逆向研究显示：

- 目标库为 `libmetasec_ml.so`
- JNI 通过 `RegisterNatives` 动态注册
- Java 层调用进入 native MetaSec
- native 层负责 API 请求签名
- 研究者最终恢复了 X-Gorgon、X-Khronos、X-Argus、X-Ladon、X-Helios、X-Medusa 等参数
- 还观察到了设备注册流程及 `device_id_str` / `install_id_str` 等结果。 [overkazaf.github.io](https://overkazaf.github.io/blogs/posts/douyin-sixgod-metasec-unidbg-reverse-engineering/)

url2026 年 MetaSec / libmetasec_ml.so 逆向全文https://overkazaf.github.io名逻辑，并且 native 方法通过动态注册进入。 [bbs.kanxue.com](https://bbs.kanxue.com/thread-289870.htm)

**所以：**

> `libmetasec_ml.so` ≠ 单纯“签名校验库”。

它至少承担 **请求签名/安全通信相关能力**；同时整个 MetaSec 体系还涉及设备注册、安全参数、环境信息等。

但：

> **没有公开证据证明番茄 7.3.5.32 的“当前版本不安全”就是由 `libmetasec_ml.so` 的某一个 cert-check 函数直接触发。**

这是两个不同层次的结论。

---

## 2.2 MetaSec 还可以参与“修改后的 native 被发现”

这一点有一个很有价值的抖音案例。

2023 年看雪社区研究者修改抖音 `libmetasec_ml.so`，哪怕只把 ELF 头部一个字节从 `GNU` 改成 `GNV`，业务请求仍被判定为“设备存在异常”。研究过程中没有找到简单的文件 SHA1/CRC 字段，作者进一步怀疑检测的是 **SO 加载后的内存映像/安全上报数据**，最后通过对 report 数据差异进行比较定位检测字段。 [sechub.in](https://sechub.in/view/2614602)

这说明一个非常重要的事实：

> **字节系安全体系可以把 native 完整性/运行时状态作为风险输入，而不一定表现为一个简单的“读取 APK → SHA256 → if 不同就弹窗”。**

所以对于你的 7.3.5.32：

**smali 修改本身未必是唯一触发因素。**

修改 DEX 后可能连锁改变：

- APK 签名
- DEX/资源完整性
- package certificate
- APK 文件结构
- native/Java 调用路径
- 上报参数
- 客户端版本/构建信息
- 安全 SDK 初始化状态

任何一个都可能最终导致风险状态。

---

# 3. 火山/字节公开的“设备安全 SDK”反而是判断服务端风控模型的重要证据

这个证据比各种论坛猜测更强。

火山引擎官方的“业务风险识别/设备安全 SDK”公开说明，其功能包括：

- 设备唯一标识
- 设备指纹
- 虚拟设备检测
- 硬件参数校验
- **多开检测**
- **调试检测**
- **HOOK 检测**
- **群控检测**
- **ROOT 检测**
- 越狱检测等。 [volcengine.com](https://www.volcengine.com/docs/6504/166003)

官方页面更新时间为 **2025-08-19**。

 [火山引擎「业务风险识别—设备安全 SDK」](https://www.volcengine.com/docs/6504/166003)

更加关键的是其开发者规范明确列出了采集/风控字段，例如：

- Android ID
- CPU
- IP
- 设备品牌
- 型号
- OS/API level
- 屏幕参数
- 电池
- **应用版本**
- **应用包名**
- 可选的 Wi-Fi、硬件序列号、IMEI、MAC、OAID、传感器等

用途直接写成：

> 设备真实性验证、风控算法、识别伪造设备、群控设备、黑产作弊等。

同时明确写到可识别 **Root、Hook、调试、多开、虚拟设备**。 [volcengine.com](https://www.volcengine.com/docs/6504/166010)

 [火山引擎「设备安全 SDK 开发者规范」](https://www.volcengine.com/docs/6504/166010)

### 因此一个合理架构是：

```text
番茄客户端
   │
   ├── APK / certificate / DEX / native 状态
   ├── Root / Hook / Debug / Emulator
   ├── 设备指纹
   ├── App version / package name
   ├── 安全 SDK / MetaSec 参数
   │
   ▼
安全数据上报 / API 请求
   │
   ▼
服务端风险模型
   │
   ├── normal
   ├── suspicious
   ├── unsafe / modified
   └── blocked
   │
   ▼
客户端统一错误态 / Dialog
   │
   ▼
「当前版本不安全，请到正规应用市场下载」
```

**这是目前我认为最合理的模型，但最后一根箭头的具体接口字段尚未公开。**

---

# 4. `android.database`、`msaoaidsec`、`liblynxsecurity.so`、`ttSecSdk` 应该怎么理解？

## 4.1 `android.database`

这里很容易误判。

`android.database` 是 **Android 系统标准 Java/Kotlin API 命名空间**，不是一个“字节风控 SDK 名字”。

所以：

> 如果逆向结果里看到 `android.database.*`，不能据此推断“这是字节安全模块”。

**截至 2026-09，没有找到公开资料证明 `android.database` 本身就是所谓“字节风控弹窗组件”。**

---

## 4.2 `msaoaidsec`

这个反而有明确资料。

公开 SDK 集成文档显示，`msaoaidsec` 是一类 **OAID 第三方库**，不同 OAID 版本对应不同 native library 名称；例如 1.0.30～2.4.0 使用 `msaoaidsec`。 [developer.taptap.io](https://developer.taptap.io/docs/v3/sdk/tapdb/sdk/client-side-integration/) [developer.taptap.io](https://developer.taptap.io/docs/sdk/tapdb/sdk/client-side-integration/)

所以：

> `msaoaidsec` 更准确地理解为 **OAID/设备标识相关 native 库**，不能直接等价于“签名校验器”。

它可能参与设备身份信息链，但没有证据表明它负责番茄这个 Dialog。

---

## 4.3 `ttSecSdk`

公开社区逆向资料确实经常把 `ttSecSdk` / `ms.bd.*` / MetaSec 系列放在一起讨论。

但我没有找到足够可靠的官方资料，能够把：

```text
ttSecSdk
↓
签名校验
↓
“当前版本不安全”
```

这条链完整证实。

目前比较稳妥的表述是：

> **属于字节系安全/请求安全生态的可能性很高；具体版本中的职责需要结合 APK 实际调用关系判断。**

---

## 4.4 `liblynxsecurity.so`

截至这次检索：

> **未找到足够可靠的公开逆向资料，可以确认 `liblynxsecurity.so` 在番茄 7.3.5.32 中负责“当前版本不安全”检测。**

因此不建议仅凭 SO 名字下结论。

---

# 5. 社区是否真的有人遇到过番茄这个弹窗？

答案是：**大量遇到过，而且时间跨度很长。**

## 5.1 2024 年：普通用户/修改版用户均有记录

老王论坛 2024-01 的番茄免费小说修改版帖子中，用户直接反馈：

> 一直弹出“当前版本不安全，请到正规应用市场下载”。

随后楼主表示以前可以、后来不行。 [laowang.vip](https://laowang.vip/thread-1183991-1-1.html)

**时效：2024-01～02。**

---

## 5.2 2024-04：甚至正版环境也出现

北京麟卓社区的用户明确说：

- 番茄小说
- 自带应用商城下载
- Android 7/9/12 环境都试过
- 仍然出现“当前版本不安全”

平台方回复正在排查。 [forum.linzhuotech.com](https://forum.linzhuotech.com/win_forum/index.php?ac=topic&app=group&id=68376)

**时效：2024-04。**

这条资料对“纯本地签名校验”的假设杀伤力很大。

---

## 5.3 2024-06：自签名被社区直接归因

优创评论区有用户：

> “当前版本不安全 请到正规应用市场下载”

随后另一位用户回答：

> “自签名现在都会提示。”

同一页面还记录了 2024-05、2024-06 多次类似反馈。 [uczyw.cn](https://www.uczyw.cn/3835.html)

**时效：2024-03～06。**

但注意：这是**社区经验，不是源码证明**。

---

## 5.4 2025：修改/Hook 社区依然存在类似现象

一个 2025-03 的番茄修改教程明确声称，使用其 FPA + HookVIP 方案后：

> “也不会提示不安全什么的”

说明当时社区已经把“Hook/修改方式”和番茄的“不安全”检测联系起来。 [zyku.org](https://zyku.org/threads/20997/)

**时效：2025-03。**

---

# 6. FanqieHook 对这个问题有什么帮助？

这是非常有价值的新资料。

目前 GitHub 上的 [FanqieHook 项目](https://github.com/afwfv/FanqieHook) 已经明确针对：

```text
com.dragon.read
v7.3.5.32
versionCode 73532
```

进行了实机适配。

项目截至 **2026-08-30** 的 v0.4.0 release 声明：

- 目标番茄 `com.dragon.read`
- v7.3.5.32
- Android 14 实机
- 26 个广告相关 hook 全部安装成功。 [modules.lsposed.org](https://modules.lsposed.org/module/dev.operit.fanqiehook/) [github.com](https://github.com/afwfv/FanqieHook)

 [FanqieHook GitHub](https://github.com/afwfv/FanqieHook)

但是一个非常值得注意的点：

> **FanqieHook 的公开 changelog/README 并没有声称“修复当前版本不安全”。**

它主要处理广告展示路径：

- splash_ad
- reader_banner
- video_reader_ad
- page_*_ad
- TopView
- 听书广告等。

因此：

**不能把 FanqieHook 的成功理解为“证明签名校验已经绕过”。**

恰恰相反，它提供了一个有用的对照实验：

> **同样针对 73532，运行时 Hook 广告业务逻辑可以正常工作，而直接修改 APK 后却触发安全提示。**

这使“**重签名/完整性/环境状态参与风控**”的假设更加值得优先验证。

---

# 7. FanqieHook GitHub Issue 有没有讨论这个提示？

截至 **2026-09**：

> **没有找到。**

官方 GitHub 当前公开仓库显示 **Issues 0**。 [github.com](https://github.com/afwfv/FanqieHook)

因此：

**未找到公开的 FanqieHook Issue，讨论“当前版本不安全”及其具体解决方法。**

---

# 8. 酷安 / 吾爱破解 / 52pojie 有没有实锤？

这次搜索没有找到足够可靠、可直接核实的 52pojie/吾爱破解原帖来支持一个“番茄 7.3.5.32 签名校验具体在哪里、如何 patch”的结论。

所以按你的要求：

> **未找到公开资料。**

能找到的外围社区证据主要是：

- 老王论坛：明确出现该提示。 [laowang.vip](https://laowang.vip/thread-1183991-1-1.html)
- 北京麟卓社区：甚至正版环境出现。 [forum.linzhuotech.com](https://forum.linzhuotech.com/win_forum/index.php?ac=topic&app=group&id=68376)
- 优创：长期修改版用户报告、自签名报告。 [uczyw.cn](https://www.uczyw.cn/3835.html)
- LSPosed/FanqieHook：目前已经直接支持 73532，但并未公开宣称解决安全提示。 [modules.lsposed.org](https://modules.lsposed.org/module/dev.operit.fanqiehook/)

---

# 9. 如果真的是签名自检，社区通常怎么解决？

这里需要把“**安装时签名校验**”和“**App 运行时自己读取签名**”严格分开。

## 9.1 CorePatch：主要解决系统安装层，不等于 App 自己的验签

 [LSPosed/CorePatch GitHub](https://github.com/LSPosed/CorePatch)

CorePatch 的公开说明是：

- 修改 Android Package Manager 行为
- 绕过 APK signature checks
- 允许降级
- 允许修改后的 APK 安装
- 允许签名不一致的覆盖安装。 [github.com](https://github.com/LSPosed/CorePatch)

它需要 Xposed 环境；新版 Core Patch N 要求 Android 9+ 和支持 libxposed API 101 的 Xposed framework。 [modules.lsposed.org](https://modules.lsposed.org/module/org.lsposed.corepatch/)

### 重要区别

```text
CorePatch
   ↓
Android PackageManager
   ↓
“这个 APK 能不能安装？”
```

而番茄可能做的是：

```text
番茄进程内部
   ↓
PackageManager / SigningInfo
   ↓
“我当前是不是官方证书？”
```

这两个不是同一个检查。

所以：

> **CorePatch 能让修改 APK 安装成功 ≠ 能让番茄认为它是官方 APK。**

---

# 10. Fake Signature / Signature Spoofing

这一类的原理是：

```text
App:
PackageManager
    ↓
getPackageInfo()
    ↓
SigningInfo / signatures
```

Hook 中间层，让目标 App 得到的 certificate fingerprint 看起来像官方签名。

公开的 Xposed `SigSpoof` 项目就明确描述了这一思路：通过 Hook 系统 PackageManager，让指定应用看到伪造的 code signature。 [github.com](https://github.com/oct888/sigspoof)

另有 XSpoofSignatures 项目，也明确是针对 PackageManager signature 查询进行 spoof。 [deepwiki.com](https://deepwiki.com/rushiiMachine/XSpoofSignatures)

### 前提

通常需要：

- Xposed/LSPosed
- 或 system_server 层能力
- 某些实现需要 root/Zygisk
- 或 rootless Xposed 类环境

### 局限

如果番茄做：

```text
Java PackageManager
```

级别的检查，它可能有效。

但如果是：

```text
Java
 ↓
JNI
 ↓
native
 ↓
读取 APK / certificate / ELF / memory
```

那么仅仅 spoof Java `SigningInfo` 就不够。

---

# 11. Native 层检测的通用思路

从公开的抖音 MetaSec 研究来看，native 安全体系可能检查的并不只是 APK certificate。

比较典型的是：

### A. APK / DEX / SO 完整性

```text
文件 hash
ELF 信息
DEX 信息
签名信息
```

### B. Runtime memory integrity

这在抖音修改 `libmetasec_ml.so` 的案例中尤其值得注意：研究者修改 SO 后，即便没找到明显的文件 hash 字段，仍然可以通过安全上报数据观察到异常。 [sechub.in](https://sechub.in/view/2614602)

### C. 环境检测

包括：

- Root
- Hook
- Debug
- Emulator
- Multi-open
- Virtual environment

这些能力在火山引擎官方设备安全 SDK 文档中都有明确描述。 [volcengine.com](https://www.volcengine.com/docs/6504/166003) [volcengine.com](https://www.volcengine.com/docs/6504/166010)

### D. Server-side correlation

例如：

```text
certificate异常
+
version异常
+
device fingerprint异常
+
hook/root
+
request signature异常
+
历史设备风险
       ↓
risk score
       ↓
blocked
```

这类模型甚至不要求客户端知道“具体是哪一项失败”。

---

# 12. 对普通无 Root 用户，哪些方案现实？

| 方法 | Root | Xposed | 能解决安装验签 | 能解决 App 内 Java 验签 | 能解决 native/服务端风控 |
|---|---:|---:|---:|---:|---:|
| 官方 APK | 否 | 否 | — | — | 最可靠 |
| CorePatch | 通常需要 | 是 | **是** | 通常否 | 否 |
| LSPosed signature spoof | 通常需要 | 是 | 间接 | **可能** | 通常否 |
| Java `PackageManager` Hook | 通常需要 | 是 | 否 | **可能** | 通常否 |
| Native Hook | 通常需要 | 是/Frida 等 | 否 | 视实现 | **可能影响客户端检测** |
| LSPatch/类似 rootless Xposed | 否 | 内置/模拟 | 视实现 | 可能 | 容易被检测 |
| 直接 smali 修改+重签 | 否 | 否 | 能安装 | **最容易触发** | 很容易触发 |
| 官方 APK + 运行时 Hook | 通常需要 | 是 | 不改变 APK | **可能** | 仍可能触发环境风控 |

这里的“可能”非常重要。

---

# 13. 为什么“官方 APK + LSPosed Hook”可能比“修改 APK”更不容易触发？

这是一个很值得你实验验证的假设。

### 修改 APK：

```text
官方 APK
  ↓
smali patch
  ↓
重新 build
  ↓
重新签名
  ↓
certificate ≠ 官方
  ↓
APK digest ≠ 官方
  ↓
安全 SDK 观察到异常
```

### 运行时 Hook：

```text
官方 APK
  ↓
官方 certificate
  ↓
官方 APK digest
  ↓
运行时修改行为
```

因此后者至少保持了几个非常显眼的静态属性。

FanqieHook 当前直接以 **73532 官方版本**为目标做运行时 Hook，并不需要重新打包番茄 APK，这也是其研究价值所在。 [modules.lsposed.org](https://modules.lsposed.org/module/dev.operit.fanqiehook/)

不过：

> 如果字节设备安全 SDK 检测 LSPosed/Hook 本身，那么第二种仍然可能被风控。

而官方设备安全 SDK 明确把 **HOOK、ROOT、调试、多开**列为风险环境识别对象，所以这个局限不是理论上的。 [volcengine.com](https://www.volcengine.com/docs/6504/166003)

---

# 14. 服务端风控会不会区分“版本过旧”和“当前版本不安全”？

## 可以，而且技术上非常合理。

两者对应的风险语义不同：

### “版本过旧”

更像：

```text
versionCode < minSupportedVersion
```

或者服务端：

```json
{
  "min_version": 73532
}
```

客户端展示：

> 请升级到最新版本

---

### “当前版本不安全”

更像：

```text
version = 73532
certificate = unexpected
integrity = failed
environment = rooted/hooked
risk_score = high
```

然后客户端：

> 当前版本不安全，请到正规应用市场下载

因此**完全可以存在两个不同的 server response code / risk state，最后映射到两个不同文案。**

但这里必须强调：

> **我没有找到公开的番茄 API 文档、抓包样本或官方协议资料，能够证明它实际存在某个诸如 `unsafe_version` / `risk_client` / `invalid_signature` 的具体字段。**

所以：

**“可以这样设计” ≠ “已经证明番茄就是这样设计”。**

---

# 15. 一个很重要的反证：为什么不能认为“只要 fake signature 就一定解决”？

因为如果服务器收到：

```text
App version = 73532
package = com.dragon.read
signature = official
```

仍然可能收到：

```text
hook_detected = true
root = true
debug = true
device_id = suspicious
apk_integrity = abnormal
```

那么服务端仍可以判：

```text
risk = unsafe
```

所以：

> **Fake Signature 只能针对“签名字段是唯一问题”的模型。**

而火山设备安全 SDK 公开能力已经说明，现代字节系风控显然不是只看 certificate。 [volcengine.com](https://www.volcengine.com/docs/6504/166003) [volcengine.com](https://www.volcengine.com/docs/6504/166010)

---

# 16. 对你这个 7.3.5.32 实验，最有价值的判断路径

如果目标是**研究机制，而不是直接制作一个长期可用的绕过包**，我建议按证据优先级做实验。

## 第一组：静态字符串来源

针对原始 7.3.5.32 APK 搜：

```text
当前版本不安全
当前版本
正规应用市场
不安全
unsafe
security
signature
certificate
SigningInfo
PackageInfo
GET_SIGNING_CERTIFICATES
```

重点看：

```text
strings.xml
DEX
assets
native .so
```

如果中文字符串只存在于 DEX：

> **本地 UI 文案的可能性显著增加。**

如果字符串在 native：

> 进一步检查 JNI 返回值/错误码。

---

## 第二组：Dialog 调用链

重点找：

```text
AlertDialog
DialogFragment
Toast
Snackbar
WebView
```

然后反向追：

```text
show()
 ↑
unsafe state
 ↑
security result
```

关键是找到：

```text
if (risk == X)
    show("当前版本不安全...")
```

如果 `X` 来自 RPC callback：

> 服务端模型证据非常强。

如果 `X` 来自：

```text
MessageDigest
SigningInfo
Certificate
PackageManager
```

则本地验签证据更强。

---

# 17. 第三组：网络侧是区分两种模型的关键

不要一开始就 patch。

做两份对照：

```text
A = 官方 7.3.5.32
B = 只改一处 smali 的 7.3.5.32
```

然后比较同一操作产生的：

- HTTP URL
- HTTP method
- headers
- request body
- response status
- response JSON
- response body 长度
- 特征字段

特别寻找：

```text
risk
security
device
integrity
sign
cert
version
install
environment
```

如果：

```text
A response:
code = 0

B response:
code = xxx
```

而客户端最终：

```text
xxx → “当前版本不安全”
```

基本就抓到链路了。

---

# 18. 第四组：只改变签名，不改变业务逻辑

这是区分问题来源非常有效的实验设计。

理论上做四个样本：

```text
A  官方 APK + 官方签名
B  官方 APK + 重签名
C  修改 DEX + 官方可保持的测试签名环境
D  官方 APK + runtime Hook
```

比较：

| 样本 | DEX | APK 签名 | Runtime Hook | 风险提示 |
|---|---|---|---|---|
| A | 原始 | 官方 | 无 | 基线 |
| B | 原始 | 非官方 | 无 | 判断 cert 是否重要 |
| C | 修改 | 非官方 | 无 | 综合风险 |
| D | 原始 | 官方 | 有 | 判断 runtime 环境检测 |

如果：

```text
A 正常
B 不安全
D 正常
```

那么 **certificate / APK integrity** 权重非常高。

如果：

```text
A 正常
B 不安全
D 也不安全
```

那么更像：

> **签名 + Hook/environment 多因素风控。**

---

# 19. 最终结论

## 结论 1：这句话确实不是“只有你一个人的 APK 才会出现”

**已证实。**

2024～2026 多个社区都有番茄用户报告同一句“当前版本不安全，请到正规应用市场下载”；修改版、自签名用户尤其常见。 [laowang.vip](https://laowang.vip/thread-1183991-1-1.html) [uczyw.cn](https://www.uczyw.cn/3835.html)

---

## 结论 2：不能证明它只是一个简单的本地 `PackageManager` 签名校验

**强结论。**

因为至少存在正版/官方渠道安装环境也出现同一提示的公开案例。 [forum.linzhuotech.com](https://forum.linzhuotech.com/win_forum/index.php?ac=topic&app=group&id=68376)

---

## 结论 3：字节/火山的公开安全 SDK 能力与这种现象高度吻合

**强证据。**

官方设备安全 SDK 明确支持：

- 设备指纹
- 应用版本/包名
- Root
- Hook
- Debug
- 多开
- 虚拟设备
- 硬件参数校验
- 风险识别

因此“客户端安全信息 → 服务端风险判断 → 客户端展示统一安全提示”是非常合理的架构。 [volcengine.com](https://www.volcengine.com/docs/6504/166003) [volcengine.com](https://www.volcengine.com/docs/6504/166010)

---

## 结论 4：`libmetasec_ml.so` 确实属于字节系重要安全/请求签名体系，但不能直接认定它就是这个 Dialog 的实现者

**已证实前半句，后半句未证实。**

抖音公开逆向已经证明 MetaSec native 层承担复杂的请求签名、设备注册等功能，并存在复杂 anti-analysis/运行时保护。 [overkazaf.github.io](https://overkazaf.github.io/blogs/posts/douyin-sixgod-metasec-unidbg-reverse-engineering/) [bbs.kanxue.com](https://bbs.kanxue.com/thread-289870.htm)

但：

> **未找到公开资料证明番茄 7.3.5.32 中 `libmetasec_ml.so` → “当前版本不安全”这一完整调用链。**

---

## 结论 5：`msaoaidsec` 不应直接等同于“番茄签名校验”

**已找到明确反证。**

公开 SDK 文档把它描述为 OAID 相关 native library。 [developer.taptap.io](https://developer.taptap.io/docs/v3/sdk/tapdb/sdk/client-side-integration/)

---

## 结论 6：FanqieHook 已经公开验证了 7.3.5.32 的运行时 Hook 路径，但没有公开证明它解决了安全提示

**已证实。**

截至 **2026-08-30**，FanqieHook v0.4.0 已针对 `com.dragon.read` 7.3.5.32 做实机适配；但 README/changelog 没有把“当前版本不安全”列为解决项目。 [modules.lsposed.org](https://modules.lsposed.org/module/dev.operit.fanqiehook/) [github.com](https://github.com/afwfv/FanqieHook)

 [FanqieHook 项目](https://github.com/afwfv/FanqieHook)

---

## 结论 7：CorePatch / Fake Signature / Java Hook 是不同层次的技术

最容易混淆的是：

```text
CorePatch
= 系统安装层签名检查

Fake Signature / SigningInfo Hook
= Java/API 层看到的签名

Native bypass
= App 自己的 native 完整性/环境检查

Server-side risk
= 服务端最终风险判定
```

它们不是同一个东西。CorePatch 官方明确定位为 PackageManager/Xposed 层的安装与签名验证修改。 [github.com](https://github.com/LSPosed/CorePatch) [modules.lsposed.org](https://modules.lsposed.org/module/org.lsposed.corepatch/)

---

# 20. 目前证据强度总表

| 问题 | 判断 | 证据强度 | 信息时效 |
|---|---|---:|---|
| 自签名番茄会出现提示 | **是** | ★★★★★ | 2024–2026 |
| 修改版社区长期遇到 | **是** | ★★★★★ | 2024–2026 |
| 官方/非修改环境也可能出现 | **是，有案例** | ★★★★☆ | 2024 |
| 单纯 PackageManager 验签 | **不足以解释全部现象** | ★★☆☆☆ | 截至 2026-09 |
| 本地完整性检测存在可能 | **高度合理** | ★★★★☆ | 2023–2026 |
| MetaSec 参与安全/请求签名体系 | **是** | ★★★★★ | 2023–2026 |
| MetaSec 就是这个 Dialog | **未证实** | ★★☆☆☆ | 截至 2026-09 |
| 字节系设备安全 SDK 能检测 Hook/Root/多开 | **官方明确** | ★★★★★ | 2025-08 |
| 服务端风险判定参与 | **高度可能，但番茄具体 API 未公开** | ★★★★☆ | 截至 2026-09 |
| `android.database` 是字节风控 SDK | **没有证据** | ★☆☆☆☆ | 截至 2026-09 |
| `msaoaidsec` 是签名校验器 | **没有证据，更多是 OAID** | ★☆☆☆☆ | 截至 2026-09 |
| `liblynxsecurity.so` 负责该弹窗 | **未找到公开实锤** | ★☆☆☆☆ | 截至 2026-09 |
| FanqieHook Issue 讨论该弹窗 | **未找到，Issues=0** | ★★★★★ | 2026-09 |
| CorePatch 可解决 App 内验签 | **不能直接这么说** | ★★★★★ | 2026-09 |

**综合判断：**如果你的 7.3.5.32 是“**只改 smali → 重签 → 启动正常 → 运行期间持续出现安全提示**”，我会把排查优先级排成：

> **① 安全状态/风险 API 返回 → ② APK certificate/integrity → ③ native MetaSec/安全 SDK → ④ Root/Hook/环境检测 → ⑤ 单纯 Java `getPackageInfo()` 验签。**

而不是反过来从“找一个 `getPackageInfo()` patch 点”开始。

**最关键的未解决问题仍然只有一个：**目前公开互联网资料没有给出 `com.dragon.read` 7.3.5.32 中这句中文文案对应的**具体类、具体 native 函数或具体服务端 response code**。因此任何声称“已经确定就是某个 `libxxx.so` 验签函数”的说法，在目前证据下都应