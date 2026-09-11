## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->b:Z

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 196614
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196617
    move-result-object v3

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$2$1;

    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-direct {v6, v1, v0, v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$2$1;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v7, 0x3

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$2$1;

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-direct {v6, v1, v0, v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$2$1;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v7, 0x3

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


