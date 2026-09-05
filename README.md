# fanqie-adfree-builder

番茄免费小说 7.3.5.32（com.dragon.read）去广告重打包 CI（方案 §6 v2 执行位）。

- **仅 workflow + patch 脚本**；样本 APK / 解码树严禁提交（版权物，仅存在于 runner 运行时磁盘与 artifacts，retention 3 天）。
- 触发：Actions → fanqie-adfree-build → Run workflow（workflow_dispatch）。
- 流程：CI 直下样本（sha256 强校验）→ `apktool d -r` → `scripts/patch_fanqie.py`（方案 §2 点位表，产出 find/未find 报告 + unified diff）→ `apktool b` → `zipalign -P 16` → `apksigner` v1+v2+v3 → verify → artifacts。
- 签名：首次运行生成 keystore 并作为 artifact 吐出，回填 repo secrets（`KEYSTORE_BASE64` / `KEYSTORE_PASSWORD` / `KEY_ALIAS` / `KEY_PASSWORD`）保证后续构建签名稳定。
- patch 点位蓝图：FanqieHook v0.4.0（LSPosed hook 静态翻译），依据 `方案.md` §2。
- **仅供东哥本地个人研究，不分发。**
