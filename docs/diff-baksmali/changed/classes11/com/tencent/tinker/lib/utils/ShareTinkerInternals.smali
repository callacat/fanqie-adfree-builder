## classes11/com/tencent/tinker/lib/utils/ShareTinkerInternals.smali
# added=0 removed=0 changed=4

.method public static cleanPatch(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static cleanPatch(Landroid/app/Application;)V
.registers 5
if-eqz p0, :cond_4e
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
invoke-virtual {p0}, Ljava/io/File;->exists()Z
move-result v0
const/4 v1, 0x0
const-string v2, "Tinker.TinkerInternals"
if-nez v0, :cond_1d
new-instance p0, Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V
const-string/jumbo v0, "try to clean patch while there\'re not any applied patches."
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_1d
invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v3
if-nez v3, :cond_39
new-instance p0, Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V
const-string/jumbo v0, "try to clean patch while patch info file does not exist."
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_39
invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;
move-result-object p0
invoke-static {v0, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/utils/SharePatchInfo;
move-result-object v1
if-eqz v1, :cond_4d
const/4 v2, 0x1
iput-boolean v2, v1, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->isRemoveNewVersion:Z
invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/lib/utils/SharePatchInfo;Ljava/io/File;)Z
:cond_4d
return-void
:cond_4e
new-instance p0, Ljava/lang/RuntimeException;
const-string v0, "app is null"
invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static cleanPatch(Landroid/app/Application;)V
.registers 5
if-eqz p0, :cond_4c
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
invoke-virtual {p0}, Ljava/io/File;->exists()Z
move-result v0
const/4 v1, 0x0
const-string v2, "Tinker.TinkerInternals"
if-nez v0, :cond_1c
new-instance p0, Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V
const-string v0, "try to clean patch while there\'re not any applied patches."
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_1c
invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v3
if-nez v3, :cond_37
new-instance p0, Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V
const-string v0, "try to clean patch while patch info file does not exist."
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v2, p0, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_37
invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;
move-result-object p0
invoke-static {v0, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/lib/utils/SharePatchInfo;
move-result-object v1
if-eqz v1, :cond_4b
const/4 v2, 0x1
iput-boolean v2, v1, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->isRemoveNewVersion:Z
invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/utils/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/lib/utils/SharePatchInfo;Ljava/io/File;)Z
:cond_4b
return-void
:cond_4c
new-instance p0, Ljava/lang/RuntimeException;
const-string v0, "app is null"
invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
.registers 4
sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
if-eqz v0, :cond_5
return-object v0
:cond_5
const/4 v0, 0x0
:try_start_6
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
const/16 v2, 0x80
invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p0
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
const-string/jumbo v1, "tinker_version"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
if-eqz p0, :cond_26
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
goto :goto_28
:cond_26
sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
:try_end_28
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_2b
:goto_28
sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
return-object p0
:catch_2b
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getManifestTinkerVersion exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "Tinker.TinkerInternals"
invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
.registers 4
sget-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
if-eqz v0, :cond_5
return-object v0
:cond_5
const/4 v0, 0x0
:try_start_6
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
const/16 v2, 0x80
invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p0
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
const-string v1, "tinker_version"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
if-eqz p0, :cond_25
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
sput-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
goto :goto_27
:cond_25
sput-object v0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
:try_end_27
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a
:goto_27
sget-object p0, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->tinkerVersion:Ljava/lang/String;
return-object p0
:catch_2a
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getManifestTinkerVersion exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "Tinker.TinkerInternals"
invoke-static {v2, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
.end method

.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
.registers 4
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_c
const-string v0, "@@"
:cond_c
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "tinker_enable_"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "_"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method private static getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
.registers 4
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_c
const-string v0, "@@"
:cond_c
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "tinker_enable_"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getManifestTinkerVersion(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "_"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
.registers 3
const-string/jumbo v0, "tinker_share_config"
const/4 v1, 0x4
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const/4 v1, 0x0
invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method
[INNER-ORIGINAL]
.method public static setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
.registers 3
const-string v0, "tinker_share_config"
const/4 v1, 0x4
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->getTinkerSwitchSPKey(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const/4 v1, 0x0
invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method

