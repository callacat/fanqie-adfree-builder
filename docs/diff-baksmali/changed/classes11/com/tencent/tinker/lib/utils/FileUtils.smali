## classes11/com/tencent/tinker/lib/utils/FileUtils.smali
# added=0 removed=0 changed=1

.method public static getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
.registers 3
invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object p0
if-nez p0, :cond_8
const/4 p0, 0x0
return-object p0
:cond_8
const-string v0, "oppo"
sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1c
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x16
if-ne v0, v1, :cond_1c
const-string/jumbo v0, "wc_tinker_dir"
goto :goto_1f
:cond_1c
const-string/jumbo v0, "tinker"
:goto_1f
new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
return-object v1
.end method
[INNER-ORIGINAL]
.method public static getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
.registers 3
invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object p0
if-nez p0, :cond_8
const/4 p0, 0x0
return-object p0
:cond_8
const-string v0, "oppo"
sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1c
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x16
if-ne v0, v1, :cond_1c
const-string/jumbo v0, "wc_tinker_dir"
goto :goto_1e
:cond_1c
const-string v0, "tinker"
:goto_1e
new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
return-object v1
.end method

