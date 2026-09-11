## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1.smali
# added=0 removed=0 changed=2

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 327692
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 327694
    if-nez v2, :cond_27

    .line 327696
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 327698
    if-eqz v2, :cond_15

    .line 327700
    goto :goto_27

    .line 327701
    :cond_15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$loadNextPage$1;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$loadNextPage$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327713
    const/4 v7, 0x3

    .line 327714
    const/4 v8, 0x0

    .line 327715
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    :goto_27
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "loadNextPage ignored, isLoading="

    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-boolean v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, ", isLoadEnd="

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 327740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v0, "BookshelfSyncConfirmViewModel"

    .line 327752
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 327691
    .line 327692
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 327693
    .line 327694
    if-nez v2, :cond_27

    .line 327695
    .line 327696
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_27

    .line 327701
    :cond_15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$loadNextPage$1;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$loadNextPage$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v7, 0x3

    .line 327714
    const/4 v8, 0x0

    .line 327715
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    :goto_27
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327720
    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v3, "loadNextPage ignored, isLoading="

    .line 327724
    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, ", isLoadEnd="

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 327739
    .line 327740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "BookshelfSyncConfirmViewModel"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;->b()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


