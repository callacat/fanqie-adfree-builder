## classes6/com/dragon/read/reader/aibook/data/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/h0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/h0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/h0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 327686
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v4, v4, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    const-string v5, "default"

    .line 327697
    const-string/jumbo v6, "\u91cd\u8bd5DeepThink\u6d88\u606f"

    .line 327700
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 327705
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_27

    .line 327711
    new-instance v4, Lcom/dragon/read/reader/aibook/data/i0;

    .line 327713
    invoke-direct {v4}, Lcom/dragon/read/reader/aibook/data/i0;-><init>()V

    .line 327716
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 327719
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327721
    if-eqz v3, :cond_30

    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_3e

    .line 327735
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327745
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/h0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/h0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/h0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v4, v4, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const-string v5, "default"

    .line 327696
    .line 327697
    const-string/jumbo v6, "\u91cd\u8bd5DeepThink\u6d88\u606f"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_27

    .line 327710
    .line 327711
    new-instance v4, Lcom/dragon/read/reader/aibook/data/i0;

    .line 327712
    .line 327713
    invoke-direct {v4}, Lcom/dragon/read/reader/aibook/data/i0;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327720
    .line 327721
    if-eqz v3, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_3e

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


