## classes5/com/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->label:I

    .line 17039365
    if-nez v0, :cond_33

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039372
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    if-nez v0, :cond_30

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->$hasCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039378
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_30

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->this$0:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039393
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_30

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->$hasCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039377
    .line 17039378
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_30

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;->this$0:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


