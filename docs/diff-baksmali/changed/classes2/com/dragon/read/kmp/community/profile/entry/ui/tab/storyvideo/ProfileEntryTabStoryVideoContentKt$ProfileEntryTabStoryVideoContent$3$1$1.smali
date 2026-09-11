## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_37

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17039383
    if-nez v1, :cond_34

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039393
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h0;

    .line 17039400
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)V

    .line 17039403
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039410
    iput-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_37

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17039382
    .line 17039383
    if-nez v1, :cond_34

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17039392
    .line 17039393
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h0;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039409
    .line 17039410
    iput-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    .line 17039417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


