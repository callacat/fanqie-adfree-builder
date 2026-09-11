## classes16/com/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFileLock$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->Companion:Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFileLock$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getMFile()Ljava/io/File;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;->a(Ljava/io/File;)Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->Companion:Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao$mFileLock$2;->this$0:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;->getMFile()Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;->a(Ljava/io/File;)Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


