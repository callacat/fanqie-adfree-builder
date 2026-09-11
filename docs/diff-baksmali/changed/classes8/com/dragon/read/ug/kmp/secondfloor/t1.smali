## classes8/com/dragon/read/ug/kmp/secondfloor/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->a:Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->b:Landroidx/compose/runtime/State;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->c:Lkotlin/Lazy;

    .line 327686
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327689
    move-result-wide v3

    .line 327690
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 327692
    if-nez v5, :cond_58

    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v5

    .line 327698
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327700
    iget-boolean v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 327702
    if-eqz v5, :cond_19

    .line 327704
    goto :goto_58

    .line 327705
    :cond_19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327711
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 327713
    const-string v6, "to_go"

    .line 327715
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 327720
    const/4 v5, -0x1

    .line 327721
    if-eq v0, v5, :cond_3b

    .line 327723
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327729
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lyw6/b0;

    .line 327735
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k1(Lyw6/b0;J)V

    .line 327738
    goto :goto_55

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string v1, "sslocal://main?tabName=bookmall&tab_type=8"

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->a:Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/t1;->c:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v3

    .line 327690
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 327691
    .line 327692
    if-nez v5, :cond_58

    .line 327693
    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327699
    .line 327700
    iget-boolean v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 327701
    .line 327702
    if-eqz v5, :cond_19

    .line 327703
    .line 327704
    goto :goto_58

    .line 327705
    :cond_19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327710
    .line 327711
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 327712
    .line 327713
    const-string v6, "to_go"

    .line 327714
    .line 327715
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 327719
    .line 327720
    const/4 v5, -0x1

    .line 327721
    if-eq v0, v5, :cond_3b

    .line 327722
    .line 327723
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327728
    .line 327729
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lyw6/b0;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k1(Lyw6/b0;J)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_55

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "sslocal://main?tabName=bookmall&tab_type=8"

    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->h:Lkotlin/Lazy;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method


