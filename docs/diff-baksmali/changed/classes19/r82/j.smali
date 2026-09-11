## classes19/r82/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/16 v5, 0xf

    .line 196616
    const/4 v6, 0x0

    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    const-string v0, "double_col_card_design_opt_v683"

    .line 196623
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/16 v5, 0xf

    .line 196615
    .line 196616
    const/4 v6, 0x0

    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "double_col_card_design_opt_v683"

    .line 196622
    .line 196623
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196628
    .line 196629
    return-object v0
.end method


