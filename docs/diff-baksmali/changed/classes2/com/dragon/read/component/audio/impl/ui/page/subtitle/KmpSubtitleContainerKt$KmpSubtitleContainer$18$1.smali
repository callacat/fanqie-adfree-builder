## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039371
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->J$0:J

    .line 17039373
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->$state:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039390
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 17039392
    const-wide/16 v5, 0x0

    .line 17039394
    cmp-long p1, v3, v5

    .line 17039396
    if-lez p1, :cond_3d

    .line 17039398
    iput-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->J$0:J

    .line 17039400
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->label:I

    .line 17039402
    const-wide/16 v1, 0x3e8

    .line 17039404
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-ne p1, v0, :cond_33

    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    move-wide v0, v3

    .line 17039412
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->$onGuideRequestDelayFinished:Lkotlin/jvm/functions/Function1;

    .line 17039414
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039370
    .line 17039371
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->J$0:J

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->$state:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039389
    .line 17039390
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 17039391
    .line 17039392
    const-wide/16 v5, 0x0

    .line 17039393
    .line 17039394
    cmp-long p1, v3, v5

    .line 17039395
    .line 17039396
    if-lez p1, :cond_3d

    .line 17039397
    .line 17039398
    iput-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->J$0:J

    .line 17039399
    .line 17039400
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->label:I

    .line 17039401
    .line 17039402
    const-wide/16 v1, 0x3e8

    .line 17039403
    .line 17039404
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-ne p1, v0, :cond_33

    .line 17039409
    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    move-wide v0, v3

    .line 17039412
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;->$onGuideRequestDelayFinished:Lkotlin/jvm/functions/Function1;

    .line 17039413
    .line 17039414
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


