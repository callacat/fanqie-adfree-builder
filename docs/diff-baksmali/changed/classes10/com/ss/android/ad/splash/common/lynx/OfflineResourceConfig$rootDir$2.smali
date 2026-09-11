## classes10/com/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;->this$0:Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->a:Landroid/content/Context;

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;->this$0:Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


