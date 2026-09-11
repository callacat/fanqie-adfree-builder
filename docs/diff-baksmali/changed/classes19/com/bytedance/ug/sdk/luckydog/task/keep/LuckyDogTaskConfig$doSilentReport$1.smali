## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$doSilentReport$1.smali
# added=0 removed=0 changed=1

.method public invoke()V
[MOD-CHANGED]
.method public invoke()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131079
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131078
    .line 131079
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


