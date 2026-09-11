## classes5/com/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3d

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->$bookId:Ljava/lang/String;

    .line 17039390
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->label:I

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039409
    new-instance v1, Lfo5/c;

    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    invoke-direct {v1, p1}, Lfo5/c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 17039417
    if-ne v1, v0, :cond_3c

    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    move-object p1, v1

    .line 17039421
    :goto_3d
    return-object p1
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
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3d

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->$bookId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;->label:I

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039408
    .line 17039409
    new-instance v1, Lfo5/c;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-direct {v1, p1}, Lfo5/c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 17039415
    .line 17039416
    .line 17039417
    if-ne v1, v0, :cond_3c

    .line 17039418
    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    move-object p1, v1

    .line 17039421
    :goto_3d
    return-object p1
.end method


