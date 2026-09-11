## classes3/f74/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196610
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "mine_history_show_opt_v725"

    .line 196617
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->enable:Z

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->a:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "mine_history_show_opt_v725"

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->b:Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryShowOptV725;->enable:Z

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


