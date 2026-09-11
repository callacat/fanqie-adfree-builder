## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->a:Lpy6/d;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->b:Lmy6/p1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327691
    move-result-wide v4

    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Ljava/lang/Long;

    .line 327698
    if-nez v6, :cond_1b

    .line 327700
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v6

    .line 327704
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327707
    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327714
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, "single primary button amount roll started: taskKey="

    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v0, ", amount="

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget v0, v1, Lmy6/p1;->f:I

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v1, "RewardAdAgainPopupSingle"

    .line 327747
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->a:Lpy6/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->b:Lmy6/p1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v4

    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Ljava/lang/Long;

    .line 327697
    .line 327698
    if-nez v6, :cond_1b

    .line 327699
    .line 327700
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v4, "single primary button amount roll started: taskKey="

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v0, ", amount="

    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget v0, v1, Lmy6/p1;->f:I

    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "RewardAdAgainPopupSingle"

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


