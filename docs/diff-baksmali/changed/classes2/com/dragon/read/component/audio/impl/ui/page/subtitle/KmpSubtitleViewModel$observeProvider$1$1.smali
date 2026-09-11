## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 50528258
    check-cast p2, Ljava/util/List;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;

    .line 50528264
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$0:Ljava/lang/Object;

    .line 50528269
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$1:Ljava/lang/Object;

    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/util/List;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$1:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->label:I

    .line 16973829
    if-nez v0, :cond_17

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$0:Ljava/lang/Object;

    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$1:Ljava/lang/Object;

    .line 16973840
    check-cast v0, Ljava/util/List;

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973849
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_17

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$0:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$1;->L$1:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973848
    .line 16973849
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


