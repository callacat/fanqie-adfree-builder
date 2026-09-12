# 码农报告-round15：v34 fill-array mismatch 修复——MuteBuiltinCert 类加载通过

任务 rid：recvul3UNi4ptV ｜ 2026-09-10 ｜ 执行：码农（全 CI）
输入：老马 v34 PJD110 实测（ICCE 已消失 ✓ → 新 VerifyError: array-data size mismatch (8 vs 1) @MuteBuiltinCert.<clinit>）。
产物：**fanqie-73532-adfree-purified-v2-signed.apk**（Release tag=**v35**）
实现 commit：`806b3fb` ｜ 构建 run：34430834900 全绿

## 0. 一句话

v34 的 `.array-data 8 + 0x…L` 写法在 smali 汇编器存在编码歧义（payload 按单字节落盘，与 element_width=8 不配对）→ ART `array-data size mismatch (8 vs 1)`。r15 改 **`.array-data 1` 逐字节 921 单元**（element_width=1 与 payload 恒自洽）+ CI 三宽一致配对硬门。

## 1. fill 格式根因（MUST DO #4 对拍表）

| 维度 | v34（坏） | v35（好） | ART 语义要求 |
|---|---|---|---|
| new-array 尺寸（const/16） | 0x3a0=928 | 0x399=921 | == 证书字节数 |
| payload element_width | 8 | **1** | 与数据行编码一致 |
| payload size（条目数） | 116 | **921** | size×width == new-array 尺寸 |
| 语义乘积 | 116×8=928 ≠ 921（mismatch 实锤） | 921×1=921 ✓ | 严格相等 |

产物 dex 语义级验证（encoded payload 暴力扫）：v34 `(width=8, size=116)` ✗ → v35 `(width=1, size=921)` ✓——字节级坐实根因与修复。

## 2. 本轮改动（MUST DO 1/2/3）

1. **gen_builtin_cert.py**：`.array-data 1` + 逐字节 0xXX（无 L 后缀）；`new-array const/16` 同步 =921（不再 pad）；32767B 上限保留
2. **CI 配对硬门**（dexdump 校验段固化）：`const 尺寸 == element_width==1 == payload_rows` 三宽一致，assert 失败 exit 1 构建即拦（不过不让发布）
3. **自检器静态判据**：fill-array 三宽校验并入 dexdump 段（指令声明 vs payload 逐项核对；真机动力学归老马）

层2 逻辑（certBytesToSigs 三态日志+FAILED 诊断）与 P1-P5 全部维持 round14/13 设计不动。

## 3. CI 与产物

- 构建 run：**34430834900 全绿** ｜ **Release：tag=v35**
- 产物核验：sha256 `9f6c0e4791eaaae7d852c16bf28d086e81107801bae0c154556274a8da0370b6`（下载复核）
- CI 校验输出：`fill-array 配对校验 ✓ const=0x399 width=1 payload_rows=921`
- dex 语义验证：payload `(width=1, size=921)`（v34 `(8,116)` 对照）
- 三件套：purified apk + verify + patch-report

## 4. 老马复测观察点（MUST DO #4）

装 v35（PJD110 已在线，v34 留作对照）→ 冷启动：
1. `adb logcat -s MuteSignProxy`：应见 **`loadOrgSigs OK: builtin cert (dex constant)`** + `install OK`（层2 生效判据；v34 是 VerifyError 类加载即拒）
2. VerifyError 应消失（MuteBuiltinCert.<clinit> 通过 verifier）
3. 书城：内容恢复 =「层2 生效→书城恢复」假说成立闭环；仍断粮 = 假说证伪 → 下一轮转 x-argus diff（本轮不展开）
4. 阅读页 P1-P5 维持（拦截页/Toast 保持消失）
5. 回滚：`git revert 806b3fb` 回 v34 等效态

仅供东哥本地个人研究，不分发。样本/产物不进 git。
