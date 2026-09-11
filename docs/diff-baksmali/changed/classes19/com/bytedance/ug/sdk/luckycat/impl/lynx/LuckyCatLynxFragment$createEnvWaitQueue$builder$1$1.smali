## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;

    .line 131078
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


