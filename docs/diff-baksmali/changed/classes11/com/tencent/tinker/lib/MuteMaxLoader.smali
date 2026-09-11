## classes11/com/tencent/tinker/lib/MuteMaxLoader.smali
# added=0 removed=0 changed=8

.method private createLib()Z
[MOD-CHANGED]
.method private createLib()Z
.registers 6
const-string v0, "Mute.Loader"
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v2
const/4 v3, 0x1
if-nez v2, :cond_10
return v3
:cond_10
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
:try_start_16
invoke-static {v2, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v2
invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v4
if-eqz v4, :cond_3a
invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
move-result v4
if-eqz v4, :cond_3a
invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
const-string v1, "createSo modify appInfo.nativeLibraryDir = libDir"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_3a
.catchall {:try_start_16 .. :try_end_3a} :catchall_3b
:cond_3a
return v3
:catchall_3b
move-exception v1
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v3, "state"
const/16 v4, 0xbc5
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage switch launch failed"
invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string/jumbo v2, "switch launch failed for ERROR_CREATE_LIB_EXCEPTION"
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method
[INNER-ORIGINAL]
.method private createLib()Z
.registers 6
const-string v0, "Mute.Loader"
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v2
const/4 v3, 0x1
if-nez v2, :cond_10
return v3
:cond_10
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
:try_start_16
invoke-static {v2, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v2
invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
move-result-object v1
invoke-virtual {v1}, Ljava/io/File;->exists()Z
move-result v4
if-eqz v4, :cond_3a
invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
move-result v4
if-eqz v4, :cond_3a
invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
const-string v1, "createSo modify appInfo.nativeLibraryDir = libDir"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_3a
.catchall {:try_start_16 .. :try_end_3a} :catchall_3b
:cond_3a
return v3
:catchall_3b
move-exception v1
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v3, "state"
const/16 v4, 0xbc5
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage switch launch failed"
invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v2, "switch launch failed for ERROR_CREATE_LIB_EXCEPTION"
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method

.method private createRes()Z
[MOD-CHANGED]
.method private createRes()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
:try_end_b
.catchall {:try_start_0 .. :try_end_b} :catchall_d
const/4 v0, 0x1
return v0
:catchall_d
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "state"
const/16 v3, 0xbc4
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string/jumbo v2, "switch launch failed for ERROR_CREATE_RES_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method
[INNER-ORIGINAL]
.method private createRes()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
:try_end_b
.catchall {:try_start_0 .. :try_end_b} :catchall_d
const/4 v0, 0x1
return v0
:catchall_d
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v2, "state"
const/16 v3, 0xbc4
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string v2, "switch launch failed for ERROR_CREATE_RES_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method

.method private isDriverReady()Z
[MOD-CHANGED]
.method private isDriverReady()Z
.registers 6
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPK()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_8
return v1
:cond_8
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPI()Z
move-result v0
if-nez v0, :cond_f
return v1
:cond_f
new-instance v0, Lcom/tencent/tinker/lib/MuteBooster;
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
sget-object v3, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
iget v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/MuteBooster;-><init>(Landroid/content/Context;Ljava/io/File;I)V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitSecurityCheck()V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitParsePatchPkg()V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitNeedHook()V
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createRes()Z
move-result v2
if-nez v2, :cond_2a
return v1
:cond_2a
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createLib()Z
move-result v2
if-nez v2, :cond_31
return v1
:cond_31
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;
move-result-object v2
sput-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;
if-nez v2, :cond_4c
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "state"
const/16 v3, 0xbc2
invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "Mute.Loader"
const-string/jumbo v2, "switch launch failed for ERROR_PARSE_PACKAGE_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_4c
invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;
move-result-object v2
if-eqz v2, :cond_58
invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/MuteMaxLoader;->install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z
:cond_58
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitForHookDone()V
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->modifyApp()Z
move-result v0
if-nez v0, :cond_62
return v1
:cond_62
const/4 v0, 0x1
return v0
.end method
[INNER-ORIGINAL]
.method private isDriverReady()Z
.registers 6
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPK()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_8
return v1
:cond_8
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->verifyAPI()Z
move-result v0
if-nez v0, :cond_f
return v1
:cond_f
new-instance v0, Lcom/tencent/tinker/lib/MuteBooster;
sget-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
sget-object v3, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
iget v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/MuteBooster;-><init>(Landroid/content/Context;Ljava/io/File;I)V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitSecurityCheck()V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitParsePatchPkg()V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->submitNeedHook()V
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createRes()Z
move-result v2
if-nez v2, :cond_2a
return v1
:cond_2a
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->createLib()Z
move-result v2
if-nez v2, :cond_31
return v1
:cond_31
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitParsePatchPkgDone()Landroid/content/pm/PackageParser$Package;
move-result-object v2
sput-object v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;
if-nez v2, :cond_4a
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v2, "state"
const/16 v3, 0xbc2
invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "Mute.Loader"
const-string v2, "switch launch failed for ERROR_PARSE_PACKAGE_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_4a
invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->parseMetaInfo(Landroid/content/pm/PackageParser$Package;)V
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitSecurityCheckDone()Lcom/tencent/tinker/lib/ComponentDiff;
move-result-object v2
if-eqz v2, :cond_56
invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/MuteMaxLoader;->install4Component(Lcom/tencent/tinker/lib/ComponentDiff;)Z
:cond_56
invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->waitForHookDone()V
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->modifyApp()Z
move-result v0
if-nez v0, :cond_60
return v1
:cond_60
const/4 v0, 0x1
return v0
.end method

.method private modifyApp()Z
[MOD-CHANGED]
.method private modifyApp()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyLoadedApk(Landroid/content/Context;)V
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppConfig(Landroid/content/Context;)V
:try_end_13
.catchall {:try_start_0 .. :try_end_13} :catchall_15
const/4 v0, 0x1
return v0
:catchall_15
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "state"
const/16 v3, 0xbc6
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string/jumbo v2, "switch launch failed for ERROR_MODIFY_APP_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method
[INNER-ORIGINAL]
.method private modifyApp()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyLoadedApk(Landroid/content/Context;)V
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppConfig(Landroid/content/Context;)V
:try_end_13
.catchall {:try_start_0 .. :try_end_13} :catchall_15
const/4 v0, 0x1
return v0
:catchall_15
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v2, "state"
const/16 v3, 0xbc6
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string v2, "switch launch failed for ERROR_MODIFY_APP_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method

.method private retryComponentDiff()Z
[MOD-CHANGED]
.method private retryComponentDiff()Z
.registers 9
const-string v0, "Mute.Loader"
const-string/jumbo v1, "state"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v2, :cond_10
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v2
goto :goto_16
:cond_10
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v2
:goto_16
const/4 v3, 0x0
:try_start_17
sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v4}, Lcom/tencent/tinker/lib/utils/Utils;->gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
move-result-object v4
if-nez v4, :cond_2d
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbe
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v2, "switch launch failed for ERROR_PARSE_HOST_PI_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_2d
invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
move-result-object v2
if-nez v2, :cond_41
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbf
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v2, "switch launch failed for ERROR_PARSE_MUTE_PI_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_41
new-instance v5, Lcom/tencent/tinker/lib/ComponentDiff;
invoke-direct {v5}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asServiceArr([Landroid/content/pm/ServiceInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asProviderArr([Landroid/content/pm/ProviderInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V
iget-object v4, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;
invoke-virtual {v5, v4}, Lcom/tencent/tinker/lib/ComponentDiff;->asPermissionArr([Landroid/content/pm/PermissionInfo;)Ljava/util/List;
move-result-object v4
iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
invoke-virtual {v5, v4, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;
move-result-object v2
invoke-virtual {v5, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z
move-result v2
if-nez v2, :cond_97
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbc0
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v2, "switch launch failed for ERROR_PI_DIFFS_SAVE_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_97
sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
:try_end_9c
.catchall {:try_start_17 .. :try_end_9c} :catchall_9e
const/4 v0, 0x1
return v0
:catchall_9e
move-exception v2
iget-object v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v5, 0xbc1
invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v4, Ljava/lang/RuntimeException;
const-string v5, "Mirage switch launch failed"
invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v5, "error"
invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string/jumbo v1, "switch launch failed for ERROR_RETRY_DIFF_EXCEPTION"
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v3
.end method
[INNER-ORIGINAL]
.method private retryComponentDiff()Z
.registers 9
const-string v0, "Mute.Loader"
const-string v1, "state"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v2, :cond_f
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v2
goto :goto_15
:cond_f
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v2
:goto_15
const/4 v3, 0x0
:try_start_16
sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v4}, Lcom/tencent/tinker/lib/utils/Utils;->gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
move-result-object v4
if-nez v4, :cond_2b
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbe
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v2, "switch launch failed for ERROR_PARSE_HOST_PI_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_2b
invoke-static {v2}, Lcom/tencent/tinker/lib/MutePkgMgr;->obtainPackage(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
move-result-object v2
if-nez v2, :cond_3e
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbf
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v2, "switch launch failed for ERROR_PARSE_MUTE_PI_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_3e
new-instance v5, Lcom/tencent/tinker/lib/ComponentDiff;
invoke-direct {v5}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asServiceArr([Landroid/content/pm/ServiceInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asActivityArr([Landroid/content/pm/ActivityInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
invoke-virtual {v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->asProviderArr([Landroid/content/pm/ProviderInfo;)Ljava/util/List;
move-result-object v6
iget-object v7, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
invoke-virtual {v5, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V
iget-object v4, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;
invoke-virtual {v5, v4}, Lcom/tencent/tinker/lib/ComponentDiff;->asPermissionArr([Landroid/content/pm/PermissionInfo;)Ljava/util/List;
move-result-object v4
iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
invoke-virtual {v5, v4, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;
move-result-object v2
invoke-virtual {v5, v2}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z
move-result v2
if-nez v2, :cond_93
iget-object v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbc0
invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v2, "switch launch failed for ERROR_PI_DIFFS_SAVE_FAILED"
invoke-static {v0, v2}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_93
sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
:try_end_98
.catchall {:try_start_16 .. :try_end_98} :catchall_9a
const/4 v0, 0x1
return v0
:catchall_9a
move-exception v2
iget-object v4, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v5, 0xbc1
invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v4, Ljava/lang/RuntimeException;
const-string v5, "Mirage switch launch failed"
invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v5, "error"
invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "switch launch failed for ERROR_RETRY_DIFF_EXCEPTION"
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v3
.end method

.method private verifyAPI()Z
[MOD-CHANGED]
.method private verifyAPI()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->checkResApi(Landroid/content/Context;)V
:try_end_5
.catchall {:try_start_0 .. :try_end_5} :catchall_7
const/4 v0, 0x1
return v0
:catchall_7
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "state"
const/16 v3, 0xbc3
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string/jumbo v2, "switch launch failed for ERROR_VERIFY_API_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method
[INNER-ORIGINAL]
.method private verifyAPI()Z
.registers 5
:try_start_0
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->checkResApi(Landroid/content/Context;)V
:try_end_5
.catchall {:try_start_0 .. :try_end_5} :catchall_7
const/4 v0, 0x1
return v0
:catchall_7
move-exception v0
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v2, "state"
const/16 v3, 0xbc3
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
new-instance v2, Ljava/lang/RuntimeException;
const-string v3, "Mirage switch launch failed"
invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v3, "error"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v1, "Mute.Loader"
const-string v2, "switch launch failed for ERROR_VERIFY_API_EXCEPTION"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method

.method private verifyAPK()Z
[MOD-CHANGED]
.method private verifyAPK()Z
.registers 8
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z
const-string v1, "Mute.Loader"
const-string/jumbo v2, "state"
const/4 v3, 0x0
if-eqz v0, :cond_20
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getOfflineVerCode()I
move-result v4
if-ne v0, v4, :cond_20
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbb9
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v0, "switch launch failed for ERROR_VERSION_BEEN_OFFLINE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_20
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->getSupportHostRange(I)[I
move-result-object v0
const/4 v4, 0x1
aget v5, v0, v4
if-nez v5, :cond_38
sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->openPushInstall(Landroid/content/Context;)Z
move-result v5
if-eqz v5, :cond_38
const v5, 0x7fffffff
aput v5, v0, v4
:cond_38
sget v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
aget v6, v0, v3
if-lt v5, v6, :cond_c6
aget v0, v0, v4
if-le v5, v0, :cond_44
goto/16 :goto_c6
:cond_44
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
if-ge v0, v5, :cond_62
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z
if-nez v0, :cond_62
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->openLockVersion(Landroid/content/Context;)Z
move-result v0
if-nez v0, :cond_62
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbb
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v0, "switch launch failed for ERROR_VERSION_IS_DOWNGRADE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_62
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->isRomUpdate()Z
move-result v0
if-eqz v0, :cond_76
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbc
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v0, "switch launch failed for ERROR_SYSTEM_BUILD_CHANGED"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_76
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v0, :cond_81
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v0
goto :goto_87
:cond_81
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v0
:goto_87
sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z
move-result v5
if-eqz v5, :cond_9b
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_9b
const/4 v0, 0x1
goto :goto_9c
:cond_9b
const/4 v0, 0x0
:goto_9c
iput-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
if-nez v0, :cond_b4
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQLower()Z
move-result v0
if-eqz v0, :cond_b4
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbd
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v0, "switch launch failed for ERROR_TARGET_OAT_NOT_EXIST"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_b4
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I
sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
if-eq v1, v0, :cond_c4
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->retryComponentDiff()Z
move-result v0
if-eqz v0, :cond_c5
:cond_c4
const/4 v3, 0x1
:cond_c5
return v3
:cond_c6
:goto_c6
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbba
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo v0, "switch launch failed for ERROR_VERSION_INCOMPATIBLE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method
[INNER-ORIGINAL]
.method private verifyAPK()Z
.registers 8
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z
const-string v1, "Mute.Loader"
const-string v2, "state"
const/4 v3, 0x0
if-eqz v0, :cond_1e
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getOfflineVerCode()I
move-result v4
if-ne v0, v4, :cond_1e
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbb9
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "switch launch failed for ERROR_VERSION_BEEN_OFFLINE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_1e
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->getSupportHostRange(I)[I
move-result-object v0
const/4 v4, 0x1
aget v5, v0, v4
if-nez v5, :cond_36
sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->openPushInstall(Landroid/content/Context;)Z
move-result v5
if-eqz v5, :cond_36
const v5, 0x7fffffff
aput v5, v0, v4
:cond_36
sget v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
aget v6, v0, v3
if-lt v5, v6, :cond_c1
aget v0, v0, v4
if-le v5, v0, :cond_42
goto/16 :goto_c1
:cond_42
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
if-ge v0, v5, :cond_5f
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z
if-nez v0, :cond_5f
sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->openLockVersion(Landroid/content/Context;)Z
move-result v0
if-nez v0, :cond_5f
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbb
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "switch launch failed for ERROR_VERSION_IS_DOWNGRADE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_5f
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->isRomUpdate()Z
move-result v0
if-eqz v0, :cond_72
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbc
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "switch launch failed for ERROR_SYSTEM_BUILD_CHANGED"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_72
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v0, :cond_7d
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v0
goto :goto_83
:cond_7d
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v0
:goto_83
sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;
move-result-object v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z
move-result v5
if-eqz v5, :cond_97
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_97
const/4 v0, 0x1
goto :goto_98
:cond_97
const/4 v0, 0x0
:goto_98
iput-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
if-nez v0, :cond_af
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQLower()Z
move-result v0
if-eqz v0, :cond_af
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbbd
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "switch launch failed for ERROR_TARGET_OAT_NOT_EXIST"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_af
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I
sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
if-eq v1, v0, :cond_bf
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->retryComponentDiff()Z
move-result v0
if-eqz v0, :cond_c0
:cond_bf
const/4 v3, 0x1
:cond_c0
return v3
:cond_c1
:goto_c1
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const/16 v4, 0xbba
invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v0, "switch launch failed for ERROR_VERSION_INCOMPATIBLE"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method

.method public maxLoad()Z
[MOD-CHANGED]
.method public maxLoad()Z
.registers 6
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isDriverReady()Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_b9
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
const/4 v3, 0x1
if-eq v0, v2, :cond_10
const/4 v0, 0x1
goto :goto_11
:cond_10
const/4 v0, 0x0
:goto_11
sput-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "state"
invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_rule_id"
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_align_zip"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_has_oat"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "M"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_H"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_D"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_R"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_L"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z
const/16 v2, 0x31
const/16 v4, 0x30
if-eqz v1, :cond_70
const/16 v1, 0x31
goto :goto_72
:cond_70
const/16 v1, 0x30
:goto_72
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v1, "_O"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
if-eqz v1, :cond_81
const/16 v1, 0x31
goto :goto_83
:cond_81
const/16 v1, 0x30
:goto_83
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v1, "_A"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v1, :cond_90
goto :goto_92
:cond_90
const/16 v2, 0x30
:goto_92
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "value"
invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "maxLoad success ^_^: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "Mute.Loader"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_b9
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z
if-eqz v0, :cond_ca
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I
sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
if-ge v0, v2, :cond_ca
invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->dealRestoreDowngrade()V
:cond_ca
return v1
.end method
[INNER-ORIGINAL]
.method public maxLoad()Z
.registers 6
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isDriverReady()Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_b8
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
const/4 v3, 0x1
if-eq v0, v2, :cond_10
const/4 v0, 0x1
goto :goto_11
:cond_10
const/4 v0, 0x0
:goto_11
sput-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v2, "state"
invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_rule_id"
iget v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_align_zip"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string v1, "intent_has_oat"
iget-boolean v2, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "M"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_H"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_D"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRealHostVerCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_R"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mRuleId:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "_L"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLockVer:Z
const/16 v2, 0x31
const/16 v4, 0x30
if-eqz v1, :cond_6f
const/16 v1, 0x31
goto :goto_71
:cond_6f
const/16 v1, 0x30
:goto_71
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v1, "_O"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mHasOat:Z
if-eqz v1, :cond_80
const/16 v1, 0x31
goto :goto_82
:cond_80
const/16 v1, 0x30
:goto_82
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
const-string v1, "_A"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mAlignDex:Z
if-eqz v1, :cond_8f
goto :goto_91
:cond_8f
const/16 v2, 0x30
:goto_91
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mIntent:Landroid/content/Intent;
const-string/jumbo v2, "value"
invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "maxLoad success ^_^: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sMuteDesc:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "Mute.Loader"
invoke-static {v1, v0}, Lcom/tencent/tinker/lib/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
return v3
:cond_b8
iget-boolean v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mMainProc:Z
if-eqz v0, :cond_c9
iget v0, p0, Lcom/tencent/tinker/lib/MuteMaxLoader;->mLastVerCode:I
sget v2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I
if-ge v0, v2, :cond_c9
invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->dealRestoreDowngrade()V
:cond_c9
return v1
.end method

