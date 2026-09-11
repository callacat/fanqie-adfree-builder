## classes11/com/tencent/tinker/lib/utils/DirUtils.smali
# added=0 removed=0 changed=2

.method public static skipADEXInstall(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static skipADEXInstall(Landroid/content/Context;)Z
.registers 3
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
const-string/jumbo v1, "skip_adex_install"
invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result p0
return p0
.end method
[INNER-ORIGINAL]
.method public static skipADEXInstall(Landroid/content/Context;)Z
.registers 3
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
const-string v1, "skip_adex_install"
invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result p0
return p0
.end method

.method public static skipODEXInstall(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static skipODEXInstall(Landroid/content/Context;)Z
.registers 3
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
const-string/jumbo v1, "skip_odex_install"
invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result p0
return p0
.end method
[INNER-ORIGINAL]
.method public static skipODEXInstall(Landroid/content/Context;)Z
.registers 3
new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-static {p0}, Lcom/tencent/tinker/lib/utils/DirUtils;->getPushDir(Landroid/content/Context;)Ljava/io/File;
move-result-object p0
const-string v1, "skip_odex_install"
invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result p0
return p0
.end method

