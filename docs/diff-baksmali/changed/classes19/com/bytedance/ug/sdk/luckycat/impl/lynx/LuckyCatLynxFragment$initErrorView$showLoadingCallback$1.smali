## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->v:J

    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


