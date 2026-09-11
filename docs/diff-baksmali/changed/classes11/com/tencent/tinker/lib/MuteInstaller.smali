## classes11/com/tencent/tinker/lib/MuteInstaller.smali
# added=0 removed=0 changed=4

.method private signatureVerify()Z
[MOD-CHANGED]
.method private signatureVerify()Z
.registers 7
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const/4 v1, 0x1
const-string v2, "Mute.Install"
const/4 v3, 0x0
const/16 v4, 0x14
if-lt v0, v4, :cond_13
const-string/jumbo v0, "signatureVerify[T] tran[SIGN-20] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_13
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mContext:Landroid/content/Context;
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mOriginPatch:Ljava/io/File;
invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v5
invoke-static {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->verify(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_2f
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string/jumbo v0, "signatureVerify[T]"
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_2f
const-string/jumbo v0, "signature verify fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string/jumbo v0, "signatureVerify[F]"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v3
.end method
[INNER-ORIGINAL]
.method private signatureVerify()Z
.registers 7
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const/4 v1, 0x1
const-string v2, "Mute.Install"
const/4 v3, 0x0
const/16 v4, 0x14
if-lt v0, v4, :cond_12
const-string v0, "signatureVerify[T] tran[SIGN-20] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_12
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mContext:Landroid/content/Context;
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mOriginPatch:Ljava/io/File;
invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v5
invoke-static {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->verify(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_2d
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string v0, "signatureVerify[T]"
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_2d
const-string v0, "signature verify fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string v0, "signatureVerify[F]"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v3
.end method

.method private storeCompDiff()Z
[MOD-CHANGED]
.method private storeCompDiff()Z
.registers 9
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const/4 v1, 0x1
const-string v2, "Mute.Install"
const/4 v3, 0x0
const/16 v4, 0x3c
if-lt v0, v4, :cond_19
const-string/jumbo v0, "storeCompDiff[true] tran[DIFF-60] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
return v1
:cond_19
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerDir:Ljava/io/File;
const-string v6, "host_base_temp.apk"
invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_start_22
new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object v6, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mContext:Landroid/content/Context;
invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;
move-result-object v6
invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v5, v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
const-string/jumbo v5, "storeCompDiff originHostApk --> targetHostApk"
new-array v6, v3, [Ljava/lang/Object;
invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v5, Landroid/content/pm/PackageParser;
invoke-direct {v5}, Landroid/content/pm/PackageParser;-><init>()V
invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
move-result-object v5
const-string/jumbo v6, "storeCompDiff parseHostPackage"
new-array v7, v3, [Ljava/lang/Object;
invoke-static {v2, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_49
.catchall {:try_start_22 .. :try_end_49} :catchall_c4
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
iget-object v0, v5, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;
const-string v6, "UPDATE_VERSION_CODE"
invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
new-array v6, v1, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v6, v3
const-string/jumbo v0, "storeCompDiff realHostUpVerCode[%d]"
invoke-static {v2, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/tinker/lib/ComponentDiff;
invoke-direct {v0}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V
iget-object v5, v5, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
iget-object v6, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
invoke-virtual {v0, v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V
iget v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerCode:I
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;
move-result-object v5
invoke-virtual {v0, v5}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_b5
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string/jumbo v0, "storeCompDiff[true] diffSerial --> component.diff"
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_b5
const-string/jumbo v0, "storeCompDiff saveToParcelFile fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string/jumbo v0, "storeCompDiff[false] saveToParcelFile"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v3
:catchall_c4
move-exception v4
:try_start_c5
const-string/jumbo v5, "storeCompDiff parseHostPackage failed"
invoke-direct {p0, v5}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string/jumbo v5, "storeCompDiff[false] parseHostPackage failed. %s"
new-array v1, v1, [Ljava/lang/Object;
aput-object v4, v1, v3
invoke-static {v2, v5, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_d5
.catchall {:try_start_c5 .. :try_end_d5} :catchall_d9
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
return v3
:catchall_d9
move-exception v1
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
throw v1
.end method
[INNER-ORIGINAL]
.method private storeCompDiff()Z
.registers 9
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const/4 v1, 0x1
const-string v2, "Mute.Install"
const/4 v3, 0x0
const/16 v4, 0x3c
if-lt v0, v4, :cond_18
const-string v0, "storeCompDiff[true] tran[DIFF-60] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallRealHostUpdateVCode()I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
return v1
:cond_18
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerDir:Ljava/io/File;
const-string v6, "host_base_temp.apk"
invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_start_21
new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object v6, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mContext:Landroid/content/Context;
invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;
move-result-object v6
invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v5, v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
const-string v5, "storeCompDiff originHostApk --> targetHostApk"
new-array v6, v3, [Ljava/lang/Object;
invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v5, Landroid/content/pm/PackageParser;
invoke-direct {v5}, Landroid/content/pm/PackageParser;-><init>()V
invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
move-result-object v5
const-string v6, "storeCompDiff parseHostPackage"
new-array v7, v3, [Ljava/lang/Object;
invoke-static {v2, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_46
.catchall {:try_start_21 .. :try_end_46} :catchall_bd
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
iget-object v0, v5, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;
const-string v6, "UPDATE_VERSION_CODE"
invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
new-array v6, v1, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v6, v3
const-string v0, "storeCompDiff realHostUpVerCode[%d]"
invoke-static {v2, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/tinker/lib/ComponentDiff;
invoke-direct {v0}, Lcom/tencent/tinker/lib/ComponentDiff;-><init>()V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffActivity(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffService(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffReceiver(Ljava/util/List;Ljava/util/List;)V
iget-object v6, v5, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v7, v7, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;
invoke-virtual {v0, v6, v7}, Lcom/tencent/tinker/lib/ComponentDiff;->diffProvider(Ljava/util/List;Ljava/util/List;)V
iget-object v5, v5, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
iget-object v6, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchPkg:Landroid/content/pm/PackageParser$Package;
iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;
invoke-virtual {v0, v5, v6}, Lcom/tencent/tinker/lib/ComponentDiff;->diffPermission(Ljava/util/List;Ljava/util/List;)V
iget v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerCode:I
invoke-static {v5}, Lcom/tencent/tinker/lib/utils/DirUtils;->getComponentDiff(I)Ljava/io/File;
move-result-object v5
invoke-virtual {v0, v5}, Lcom/tencent/tinker/lib/ComponentDiff;->saveLocal(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_b0
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mRealHostUpVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->setInstallRealHostUpdateVCode(I)V
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string v0, "storeCompDiff[true] diffSerial --> component.diff"
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v1
:cond_b0
const-string v0, "storeCompDiff saveToParcelFile fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string v0, "storeCompDiff[false] saveToParcelFile"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v3
:catchall_bd
move-exception v4
:try_start_be
const-string v5, "storeCompDiff parseHostPackage failed"
invoke-direct {p0, v5}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string v5, "storeCompDiff[false] parseHostPackage failed. %s"
new-array v1, v1, [Ljava/lang/Object;
aput-object v4, v1, v3
invoke-static {v2, v5, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_cc
.catchall {:try_start_be .. :try_end_cc} :catchall_d0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
return v3
:catchall_d0
move-exception v1
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->safeDeleteFile(Ljava/io/File;)Z
throw v1
.end method

.method private unzipSo()Z
[MOD-CHANGED]
.method private unzipSo()Z
.registers 11
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const-string v1, "Mute.Install"
const/4 v2, 0x1
const/4 v3, 0x0
const/16 v4, 0x32
if-lt v0, v4, :cond_13
const-string/jumbo v0, "unzipSo[true] tran[SO-50] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
:cond_13
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;
move-result-object v0
const/4 v5, 0x0
:try_start_1a
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchFile:Ljava/io/File;
invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
:try_end_21
.catchall {:try_start_1a .. :try_end_21} :catchall_76
:try_start_21
invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
move-result-object v5
invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;
move-result-object v5
invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v5
:cond_2d
:goto_2d
invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_62
invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/util/zip/ZipEntry;
if-eqz v7, :cond_2d
invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v8
const-string v9, "lib/arm64-v8a/"
invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_2d
invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v8
const-string v9, "/"
invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v8
array-length v9, v8
sub-int/2addr v9, v2
aget-object v8, v8, v9
new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v9, v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
move-result-object v7
invoke-static {v7, v9}, Lcom/tencent/tinker/lib/MuteInstaller;->saveStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
goto :goto_2d
:cond_62
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v5, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string/jumbo v4, "unzipSo[true]"
new-array v5, v3, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_6f
.catchall {:try_start_21 .. :try_end_6f} :catchall_73
:try_start_6f
invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
:try_end_72
.catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72
:catch_72
return v2
:catchall_73
move-exception v4
move-object v5, v6
goto :goto_77
:catchall_76
move-exception v4
:goto_77
:try_start_77
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
const-string/jumbo v0, "unzipSo fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string/jumbo v0, "unzipSo[false] failed. %s"
new-array v2, v2, [Ljava/lang/Object;
aput-object v4, v2, v3
invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_8a
.catchall {:try_start_77 .. :try_end_8a} :catchall_90
if-eqz v5, :cond_8f
:try_start_8c
invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
:try_end_8f
.catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_8f
:catch_8f
:cond_8f
return v3
:catchall_90
move-exception v0
if-eqz v5, :cond_96
:try_start_93
invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
:try_end_96
.catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96
:catch_96
:cond_96
throw v0
.end method
[INNER-ORIGINAL]
.method private unzipSo()Z
.registers 11
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranStatus:I
const-string v1, "Mute.Install"
const/4 v2, 0x1
const/4 v3, 0x0
const/16 v4, 0x32
if-lt v0, v4, :cond_12
const-string v0, "unzipSo[true] tran[SO-50] skip..."
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
:cond_12
iget v0, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchVerCode:I
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getNativeLibraryDir(I)Ljava/io/File;
move-result-object v0
const/4 v5, 0x0
:try_start_19
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;
iget-object v7, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mPatchFile:Ljava/io/File;
invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
:try_end_20
.catchall {:try_start_19 .. :try_end_20} :catchall_74
:try_start_20
invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
move-result-object v5
invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;
move-result-object v5
invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v5
:cond_2c
:goto_2c
invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_61
invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/util/zip/ZipEntry;
if-eqz v7, :cond_2c
invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v8
const-string v9, "lib/arm64-v8a/"
invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_2c
invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v8
const-string v9, "/"
invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v8
array-length v9, v8
sub-int/2addr v9, v2
aget-object v8, v8, v9
new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v9, v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
move-result-object v7
invoke-static {v7, v9}, Lcom/tencent/tinker/lib/MuteInstaller;->saveStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
goto :goto_2c
:cond_61
iget-object v5, p0, Lcom/tencent/tinker/lib/MuteInstaller;->mTranKey:Ljava/lang/String;
invoke-static {v5, v4}, Lcom/tencent/tinker/lib/MuteSP;->setInstallTranStatus(Ljava/lang/String;I)V
const-string v4, "unzipSo[true]"
new-array v5, v3, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_6d
.catchall {:try_start_20 .. :try_end_6d} :catchall_71
:try_start_6d
invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
:try_end_70
.catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_70
:catch_70
return v2
:catchall_71
move-exception v4
move-object v5, v6
goto :goto_75
:catchall_74
move-exception v4
:goto_75
:try_start_75
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->deleteDir(Ljava/io/File;)Z
const-string v0, "unzipSo fail"
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteInstaller;->reportFail(Ljava/lang/String;)V
const-string v0, "unzipSo[false] failed. %s"
new-array v2, v2, [Ljava/lang/Object;
aput-object v4, v2, v3
invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_86
.catchall {:try_start_75 .. :try_end_86} :catchall_8c
if-eqz v5, :cond_8b
:try_start_88
invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
:try_end_8b
.catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8b
:catch_8b
:cond_8b
return v3
:catchall_8c
move-exception v0
if-eqz v5, :cond_92
:try_start_8f
invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
:try_end_92
.catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_92
:catch_92
:cond_92
throw v0
.end method

.method public tryDex2Oat(Landroid/content/Context;)V
[MOD-CHANGED]
.method public tryDex2Oat(Landroid/content/Context;)V
.registers 6
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I
move-result v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "tryDex2Oat patchVerCode["
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "]"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v2, 0x0
new-array v2, v2, [Ljava/lang/Object;
const-string v3, "Mute.Install"
invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;
invoke-direct {v0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;-><init>()V
invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->optimize(Landroid/content/Context;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
return-void
.end method
[INNER-ORIGINAL]
.method public tryDex2Oat(Landroid/content/Context;)V
.registers 6
invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I
move-result v0
invoke-static {v0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "tryDex2Oat patchVerCode["
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "]"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v2, 0x0
new-array v2, v2, [Ljava/lang/Object;
const-string v3, "Mute.Install"
invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;
invoke-direct {v0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;-><init>()V
invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->optimize(Landroid/content/Context;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
return-void
.end method

