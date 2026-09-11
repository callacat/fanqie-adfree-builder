## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    const-string v6, "watchAdThenRequestTreasureTaskDone ad success: cardType="

    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v5

    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v4, "TreasureTaskViewModel"

    .line 327709
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const-string v5, "right"

    .line 327714
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_37

    .line 327720
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327723
    move-result-wide v5

    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v5

    .line 327728
    iput-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 327730
    const-string v5, "watchAdThenRequestTreasureTaskDone: right ad finished"

    .line 327732
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :cond_37
    if-eqz v2, :cond_3c

    .line 327737
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327740
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    const-string v5, "watchAdThenRequestTreasureTaskDone request done: cardType="

    .line 327744
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 327689
    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v6, "watchAdThenRequestTreasureTaskDone ad success: cardType="

    .line 327693
    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v4, "TreasureTaskViewModel"

    .line 327708
    .line 327709
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v5, "right"

    .line 327713
    .line 327714
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_37

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v5

    .line 327724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    iput-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 327729
    .line 327730
    const-string v5, "watchAdThenRequestTreasureTaskDone: right ad finished"

    .line 327731
    .line 327732
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v5, "watchAdThenRequestTreasureTaskDone request done: cardType="

    .line 327743
    .line 327744
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


