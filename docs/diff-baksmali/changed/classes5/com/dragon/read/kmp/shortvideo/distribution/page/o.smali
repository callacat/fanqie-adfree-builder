## classes5/com/dragon/read/kmp/shortvideo/distribution/page/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Llq5/b;

    .line 327692
    iget-object v3, v3, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327694
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/Boolean;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-ne v3, v4, :cond_2b

    .line 327707
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Llq5/b;

    .line 327713
    iget-object v0, v0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327715
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    goto :goto_53

    .line 327723
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->n:Landroidx/compose/material/k2;

    .line 327725
    if-eqz v2, :cond_36

    .line 327727
    invoke-virtual {v2}, Landroidx/compose/material/k2;->c()Z

    .line 327730
    move-result v2

    .line 327731
    if-ne v2, v4, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :goto_37
    if-eqz v4, :cond_49

    .line 327737
    const/4 v2, 0x0

    .line 327738
    const/4 v3, 0x0

    .line 327739
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt$SeriesRankPageContainer$onBack$1$1$1;

    .line 327741
    const/4 v5, 0x0

    .line 327742
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt$SeriesRankPageContainer$onBack$1$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327745
    const/4 v5, 0x3

    .line 327746
    const/4 v6, 0x0

    .line 327747
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    goto :goto_53

    .line 327753
    :cond_49
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Leo5/d;->b()V

    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Llq5/b;

    .line 327691
    .line 327692
    iget-object v3, v3, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-ne v3, v4, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Llq5/b;

    .line 327712
    .line 327713
    iget-object v0, v0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327714
    .line 327715
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327721
    .line 327722
    goto :goto_53

    .line 327723
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->n:Landroidx/compose/material/k2;

    .line 327724
    .line 327725
    if-eqz v2, :cond_36

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroidx/compose/material/k2;->c()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-ne v2, v4, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :goto_37
    if-eqz v4, :cond_49

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    const/4 v3, 0x0

    .line 327739
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt$SeriesRankPageContainer$onBack$1$1$1;

    .line 327740
    .line 327741
    const/4 v5, 0x0

    .line 327742
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt$SeriesRankPageContainer$onBack$1$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v5, 0x3

    .line 327746
    const/4 v6, 0x0

    .line 327747
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    goto :goto_53

    .line 327753
    :cond_49
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Leo5/d;->b()V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    :goto_53
    return-object v0
.end method


