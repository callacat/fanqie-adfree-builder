## classes20/com/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-instance v9, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$1;

    .line 17039378
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17039380
    iget-wide v5, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$startTextColor:J

    .line 17039382
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$cubic2:Landroidx/compose/animation/core/w;

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    move-object v3, v9

    .line 17039386
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    const/4 v4, 0x3

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    move-object v0, p1

    .line 17039392
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    new-instance v9, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$2;

    .line 17039397
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17039399
    iget-wide v5, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$startBgColor:J

    .line 17039401
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$cubic2:Landroidx/compose/animation/core/w;

    .line 17039403
    move-object v3, v9

    .line 17039404
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17039407
    const/4 v4, 0x3

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-instance v9, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$1;

    .line 17039377
    .line 17039378
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17039379
    .line 17039380
    iget-wide v5, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$startTextColor:J

    .line 17039381
    .line 17039382
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$cubic2:Landroidx/compose/animation/core/w;

    .line 17039383
    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    move-object v3, v9

    .line 17039386
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v4, 0x3

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    move-object v0, p1

    .line 17039392
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v9, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$2;

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17039398
    .line 17039399
    iget-wide v5, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$startBgColor:J

    .line 17039400
    .line 17039401
    iget-object v7, p0, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2;->$cubic2:Landroidx/compose/animation/core/w;

    .line 17039402
    .line 17039403
    move-object v3, v9

    .line 17039404
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v4, 0x3

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


