## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3$1;->$progress:I

    .line 131082
    invoke-virtual {v0, v1}, Lpu1/n;->e(I)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3$1;->$progress:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lpu1/n;->e(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


