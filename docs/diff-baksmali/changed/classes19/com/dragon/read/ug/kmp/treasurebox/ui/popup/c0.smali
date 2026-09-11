## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    const-string v6, "right card ad finish callback: cardFlipTriggered="

    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327700
    move-result v6

    .line 327701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v0, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_52

    .line 327720
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327722
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327725
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327728
    move-result-wide v5

    .line 327729
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327736
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, "right card ad finished, start flip animation: flipStartTimeMs="

    .line 327743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Ljava/lang/Long;

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 327689
    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v6, "right card ad finish callback: cardFlipTriggered="

    .line 327693
    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v6

    .line 327701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_52

    .line 327719
    .line 327720
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v5

    .line 327729
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v2, "right card ad finished, start flip animation: flipStartTimeMs="

    .line 327742
    .line 327743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Ljava/lang/Long;

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


