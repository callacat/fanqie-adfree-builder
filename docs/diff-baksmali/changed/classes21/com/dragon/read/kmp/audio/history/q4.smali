## classes21/com/dragon/read/kmp/audio/history/q4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/q4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327697
    move-result-object v2

    .line 327698
    iget-boolean v3, v1, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 327700
    if-eqz v3, :cond_1b

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_40

    .line 327707
    :cond_1b
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 327709
    check-cast v1, Ljava/lang/Iterable;

    .line 327711
    new-instance v3, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_3f

    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    move-object v5, v4

    .line 327731
    check-cast v5, Ljava/lang/String;

    .line 327733
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_28

    .line 327739
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_28

    .line 327743
    :cond_3f
    move-object v1, v3

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_47

    .line 327750
    goto :goto_5a

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 327754
    move-result-object v2

    .line 327755
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    const/4 v4, 0x0

    .line 327758
    const/4 v5, 0x0

    .line 327759
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1;

    .line 327761
    const/4 v7, 0x0

    .line 327762
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;Lkotlin/coroutines/Continuation;)V

    .line 327765
    const/4 v7, 0x3

    .line 327766
    const/4 v8, 0x0

    .line 327767
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327770
    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/q4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-boolean v3, v1, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 327699
    .line 327700
    if-eqz v3, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_40

    .line 327707
    :cond_1b
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 327708
    .line 327709
    check-cast v1, Ljava/lang/Iterable;

    .line 327710
    .line 327711
    new-instance v3, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_3f

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    move-object v5, v4

    .line 327731
    check-cast v5, Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_28

    .line 327738
    .line 327739
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_28

    .line 327743
    :cond_3f
    move-object v1, v3

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_47

    .line 327749
    .line 327750
    goto :goto_5a

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 327756
    .line 327757
    const/4 v4, 0x0

    .line 327758
    const/4 v5, 0x0

    .line 327759
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1;

    .line 327760
    .line 327761
    const/4 v7, 0x0

    .line 327762
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;Lkotlin/coroutines/Continuation;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v7, 0x3

    .line 327766
    const/4 v8, 0x0

    .line 327767
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


