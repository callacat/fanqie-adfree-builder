## classes5/com/dragon/read/kmp/community/square/p7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/community/square/p7;->b:I

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/square/p7;->c:Z

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/p7;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327690
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Lcom/dragon/read/kmp/community/square/w6;

    .line 327696
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 327699
    move-result-object v4

    .line 327700
    if-eqz v4, :cond_19

    .line 327702
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-nez v4, :cond_1f

    .line 327708
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327713
    :goto_21
    move-object v8, v4

    .line 327714
    new-instance v4, Lcom/dragon/read/kmp/community/square/d7;

    .line 327716
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/square/d7;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 327719
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 327722
    if-eqz v2, :cond_46

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327726
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    move-object v5, v1

    .line 327731
    check-cast v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    const/4 v10, 0x0

    .line 327741
    const/16 v11, 0x37

    .line 327743
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327750
    :cond_46
    if-eqz v3, :cond_4b

    .line 327752
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327755
    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/community/square/p7;->b:I

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/square/p7;->c:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/p7;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327689
    .line 327690
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Lcom/dragon/read/kmp/community/square/w6;

    .line 327695
    .line 327696
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    if-eqz v4, :cond_19

    .line 327701
    .line 327702
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-nez v4, :cond_1f

    .line 327707
    .line 327708
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327712
    .line 327713
    :goto_21
    move-object v8, v4

    .line 327714
    new-instance v4, Lcom/dragon/read/kmp/community/square/d7;

    .line 327715
    .line 327716
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/square/d7;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v2, :cond_46

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    move-object v5, v1

    .line 327731
    check-cast v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    const/4 v10, 0x0

    .line 327741
    const/16 v11, 0x37

    .line 327742
    .line 327743
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    if-eqz v3, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    return-object v0
.end method


