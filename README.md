# fanqie-adfree-builder

番茄免费小说 7.3.5.32（com.dragon.read）去广告重打包 CI（方案 §6 v2 执行位）。

- **仅 workflow + patch 脚本 + 文档**；样本 APK / 解码树 / 签名 keystore 严禁提交（版权物与秘密，仅存在于 runner 运行时磁盘与 artifacts，retention 3 天）。
- 触发：Actions → fanqie-adfree-build → Run workflow（workflow_dispatch）。
- 流程：CI 直下样本（sha256 强校验）→ `apktool d -r` → `scripts/patch_fanqie.py`（方案 §2 点位表，产出 find/未find 报告 + unified diff）→ `apktool b` → `zipalign -P 16` → `apksigner` v1+v2+v3 → verify → artifacts + **Release**。
- 签名：首次运行生成 keystore 并作为 artifact 吐出，回填 repo secrets（`KEYSTORE_BASE64` / `KEYSTORE_PASSWORD` / `KEY_ALIAS` / `KEY_PASSWORD`）保证后续构建签名稳定。
- patch 点位蓝图：FanqieHook v0.4.0（LSPosed hook 静态翻译），依据 `docs/方案.md` §2。
- 「当前版本不安全」弹窗修复：服务端业务 code=110 触发本地 Toast（非签名自检），3 点位 patch 见 `docs/修复蓝图-不安全弹窗.md`，round2 构建已含。

## docs/ 项目档案

| 文件 | 内容 |
|---|---|
| 方案.md | 总方案（v1 smali patch 蓝图 + v2 CI 执行位 + 签名分级应对） |
| 修复蓝图-不安全弹窗.md | 「不安全」弹窗机制实锤（code=110 链路）+ 3 点位 patch 蓝图 |
| 构建报告-round1.md / -round2.md | 码农两轮构建自证报告（点位回读、签名验证） |
| smali-diff-round1.patch / -round2.patch | 两轮 smali diff 留档 |
| research-round4-unsafe-prompt.md | gpt-5.6-luna 联网调研（弹窗机制社区证据） |
| task-context.md | 任务上下文与进度（跨会话状态载体） |

## Releases

- 构建产物 APK 发布到 GitHub Release（private 仓，仅协作者可见可下载）。
- **仅供东哥本地个人研究，不分发。**
