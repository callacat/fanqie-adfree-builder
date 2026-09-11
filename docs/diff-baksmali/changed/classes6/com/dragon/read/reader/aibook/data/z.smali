## classes6/com/dragon/read/reader/aibook/data/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/z;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/z;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/z;->c:Lcom/dragon/read/reader/aibook/data/n0;

    .line 327686
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    const-string/jumbo v5, "\u91cd\u8bd5\u7528\u6237\u6d88\u606f "

    .line 327693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const/16 v5, 0x20

    .line 327701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x0

    .line 327712
    new-array v5, v5, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v6, "default"

    .line 327720
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-object v3, v2, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327725
    if-eqz v3, :cond_34

    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_3f

    .line 327739
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 327742
    goto :goto_4f

    .line 327743
    :cond_3f
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 327745
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4f

    .line 327751
    new-instance v3, Lcom/dragon/read/reader/aibook/data/b0;

    .line 327753
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/b0;-><init>()V

    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 327759
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/z;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/z;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/z;->c:Lcom/dragon/read/reader/aibook/data/n0;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string/jumbo v5, "\u91cd\u8bd5\u7528\u6237\u6d88\u606f "

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const/16 v5, 0x20

    .line 327700
    .line 327701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x0

    .line 327712
    new-array v5, v5, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string v6, "default"

    .line 327719
    .line 327720
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, v2, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327724
    .line 327725
    if-eqz v3, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4f

    .line 327743
    :cond_3f
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 327744
    .line 327745
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4f

    .line 327750
    .line 327751
    new-instance v3, Lcom/dragon/read/reader/aibook/data/b0;

    .line 327752
    .line 327753
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/b0;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


