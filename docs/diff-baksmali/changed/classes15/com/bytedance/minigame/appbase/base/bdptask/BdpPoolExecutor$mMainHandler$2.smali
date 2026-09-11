## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/e;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/e;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;Landroid/os/Looper;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/e;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/e;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


