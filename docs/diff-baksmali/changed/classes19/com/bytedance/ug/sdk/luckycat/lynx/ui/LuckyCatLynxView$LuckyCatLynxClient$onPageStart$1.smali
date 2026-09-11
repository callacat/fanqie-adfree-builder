## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 196614
    instance-of v1, v0, Liw1/a;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196622
    check-cast v0, Liw1/a;

    .line 196624
    invoke-interface {v0}, Liw1/a;->c()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 196613
    .line 196614
    instance-of v1, v0, Liw1/a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    check-cast v0, Liw1/a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Liw1/a;->c()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


