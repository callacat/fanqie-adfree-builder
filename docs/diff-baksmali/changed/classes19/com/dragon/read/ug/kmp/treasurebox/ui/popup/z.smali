## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->g:Landroidx/compose/runtime/MutableState;

    .line 327694
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->h:Landroidx/compose/runtime/MutableState;

    .line 327696
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->i:Landroidx/compose/runtime/MutableState;

    .line 327698
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->j:Landroidx/compose/runtime/MutableState;

    .line 327700
    sget v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 327702
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v10

    .line 327706
    check-cast v10, Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    move-result v10

    .line 327712
    if-eqz v10, :cond_25

    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    goto :goto_78

    .line 327717
    :cond_25
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327719
    invoke-interface {v2, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327722
    const-string v2, "left"

    .line 327724
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 327730
    move-result-wide v11

    .line 327731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327738
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/Long;

    .line 327744
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327747
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327750
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327754
    const-string v6, "left card clicked: startTimeMs="

    .line 327756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327762
    move-result-object v6

    .line 327763
    check-cast v6, Ljava/lang/Long;

    .line 327765
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    const-string v3, "TreasurePopupGameView"

    .line 327777
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    const-string v3, "normal_card"

    .line 327787
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 327790
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g0;

    .line 327792
    invoke-direct {v1, v4, v7, v8, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327795
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    :goto_78
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->g:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->h:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->i:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;->j:Landroidx/compose/runtime/MutableState;

    .line 327699
    .line 327700
    sget v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 327701
    .line 327702
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v10

    .line 327706
    check-cast v10, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v10

    .line 327712
    if-eqz v10, :cond_25

    .line 327713
    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    .line 327716
    goto :goto_78

    .line 327717
    :cond_25
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-interface {v2, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "left"

    .line 327723
    .line 327724
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v11

    .line 327731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/Long;

    .line 327743
    .line 327744
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327751
    .line 327752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v6, "left card clicked: startTimeMs="

    .line 327755
    .line 327756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    check-cast v6, Ljava/lang/Long;

    .line 327764
    .line 327765
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    const-string v3, "TreasurePopupGameView"

    .line 327776
    .line 327777
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327781
    .line 327782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    const-string v3, "normal_card"

    .line 327786
    .line 327787
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g0;

    .line 327791
    .line 327792
    invoke-direct {v1, v4, v7, v8, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327796
    .line 327797
    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    :goto_78
    return-object v0
.end method


