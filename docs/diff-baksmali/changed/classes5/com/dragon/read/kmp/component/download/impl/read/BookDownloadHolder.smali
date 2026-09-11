## classes5/com/dragon/read/kmp/component/download/impl/read/BookDownloadHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lpw5/a;Lcom/dragon/read/kmp/component/download/impl/read/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lpw5/a;Lcom/dragon/read/kmp/component/download/impl/read/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 50659340
    new-instance p2, Lt55/g;

    .line 50659342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v0, "Download-BookDownloadHolder-"

    .line 50659346
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-direct {p2, p1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 50659361
    new-instance p1, Ljava/util/ArrayList;

    .line 50659363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 50659368
    const/4 p1, 0x1

    .line 50659369
    iput p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    const/4 p2, 0x1

    .line 50659373
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659391
    new-instance p1, Ljava/lang/Object;

    .line 50659393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 50659398
    const/4 p1, -0x1

    .line 50659399
    iput p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lpw5/a;Lcom/dragon/read/kmp/component/download/impl/read/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 50659339
    .line 50659340
    new-instance p2, Lt55/g;

    .line 50659341
    .line 50659342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v0, "Download-BookDownloadHolder-"

    .line 50659345
    .line 50659346
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-direct {p2, p1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 50659360
    .line 50659361
    new-instance p1, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 50659367
    .line 50659368
    const/4 p1, 0x1

    .line 50659369
    iput p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    const/4 p2, 0x1

    .line 50659373
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659390
    .line 50659391
    new-instance p1, Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 50659397
    .line 50659398
    const/4 p1, -0x1

    .line 50659399
    iput p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 50659400
    .line 50659401
    return-void
.end method


.method public final a(Ljava/lang/String;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v7

    .line 84279326
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279328
    const/4 v8, 0x3

    .line 84279329
    const/4 v2, 0x2

    .line 84279330
    const/4 v3, 0x1

    .line 84279331
    if-eqz v1, :cond_3c

    .line 84279333
    if-eq v1, v3, :cond_38

    .line 84279335
    if-eq v1, v2, :cond_38

    .line 84279337
    if-ne v1, v8, :cond_30

    .line 84279339
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279342
    goto/16 :goto_b3

    .line 84279344
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279346
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279351
    throw p1

    .line 84279352
    :cond_38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279355
    goto :goto_99

    .line 84279356
    :cond_3c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279359
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 84279361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279363
    const-string v4, "downloadFinish, bookId:"

    .line 84279365
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279371
    const-string p1, ", percent: "

    .line 84279373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    move-result-object p1

    .line 84279383
    invoke-virtual {p5, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279386
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279388
    if-eqz p1, :cond_61

    .line 84279390
    const/4 p5, 0x0

    .line 84279391
    iput p5, p1, Lpw5/b;->m:I

    .line 84279393
    :cond_61
    const p1, 0x3f733333    # 0.95f

    .line 84279396
    cmpl-float p1, p4, p1

    .line 84279398
    if-ltz p1, :cond_84

    .line 84279400
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84279402
    cmpg-float p1, p4, p1

    .line 84279404
    if-gez p1, :cond_84

    .line 84279406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84279408
    sget-object p1, Lkf5/a;->b:Lkf5/a$a;

    .line 84279410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 84279415
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279417
    move-object v1, p0

    .line 84279418
    move v2, p2

    .line 84279419
    move v3, p3

    .line 84279420
    move-object v6, v0

    .line 84279421
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279424
    move-result-object p1

    .line 84279425
    if-ne p1, v7, :cond_99

    .line 84279427
    return-object v7

    .line 84279428
    :cond_84
    sget-object p1, Lkf5/a;->b:Lkf5/a$a;

    .line 84279430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 84279435
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279437
    move-object v1, p0

    .line 84279438
    move v2, p2

    .line 84279439
    move v3, p3

    .line 84279440
    move v4, p4

    .line 84279441
    move-object v6, v0

    .line 84279442
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279445
    move-result-object p1

    .line 84279446
    if-ne p1, v7, :cond_99

    .line 84279448
    return-object v7

    .line 84279449
    :cond_99
    :goto_99
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279456
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279459
    move-result-object p1

    .line 84279460
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279462
    iget-object p2, p2, Lpw5/a;->d:Ljava/lang/String;

    .line 84279464
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279466
    iput v8, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279468
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279471
    move-result-object p1

    .line 84279472
    if-ne p1, v7, :cond_b3

    .line 84279474
    return-object v7

    .line 84279475
    :cond_b3
    :goto_b3
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279480
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279482
    invoke-interface {p1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84279485
    move-result-object p1

    .line 84279486
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279488
    iget-object p2, p2, Lpw5/a;->a:Ljava/lang/String;

    .line 84279490
    const-string p3, "download_finish"

    .line 84279492
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279495
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 84279497
    sget-object p2, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 84279499
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279504
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;IIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v7

    .line 84279326
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v8, 0x3

    .line 84279329
    const/4 v2, 0x2

    .line 84279330
    const/4 v3, 0x1

    .line 84279331
    if-eqz v1, :cond_3c

    .line 84279332
    .line 84279333
    if-eq v1, v3, :cond_38

    .line 84279334
    .line 84279335
    if-eq v1, v2, :cond_38

    .line 84279336
    .line 84279337
    if-ne v1, v8, :cond_30

    .line 84279338
    .line 84279339
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279340
    .line 84279341
    .line 84279342
    goto/16 :goto_b3

    .line 84279343
    .line 84279344
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279345
    .line 84279346
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279347
    .line 84279348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    throw p1

    .line 84279352
    :cond_38
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_99

    .line 84279356
    :cond_3c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279357
    .line 84279358
    .line 84279359
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 84279360
    .line 84279361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    const-string v4, "downloadFinish, bookId:"

    .line 84279364
    .line 84279365
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279369
    .line 84279370
    .line 84279371
    const-string p1, ", percent: "

    .line 84279372
    .line 84279373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p1

    .line 84279383
    invoke-virtual {p5, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279387
    .line 84279388
    if-eqz p1, :cond_61

    .line 84279389
    .line 84279390
    const/4 p5, 0x0

    .line 84279391
    iput p5, p1, Lpw5/b;->m:I

    .line 84279392
    .line 84279393
    :cond_61
    const p1, 0x3f733333    # 0.95f

    .line 84279394
    .line 84279395
    .line 84279396
    cmpl-float p1, p4, p1

    .line 84279397
    .line 84279398
    if-ltz p1, :cond_84

    .line 84279399
    .line 84279400
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84279401
    .line 84279402
    cmpg-float p1, p4, p1

    .line 84279403
    .line 84279404
    if-gez p1, :cond_84

    .line 84279405
    .line 84279406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84279407
    .line 84279408
    sget-object p1, Lkf5/a;->b:Lkf5/a$a;

    .line 84279409
    .line 84279410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    .line 84279412
    .line 84279413
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 84279414
    .line 84279415
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279416
    .line 84279417
    move-object v1, p0

    .line 84279418
    move v2, p2

    .line 84279419
    move v3, p3

    .line 84279420
    move-object v6, v0

    .line 84279421
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    if-ne p1, v7, :cond_99

    .line 84279426
    .line 84279427
    return-object v7

    .line 84279428
    :cond_84
    sget-object p1, Lkf5/a;->b:Lkf5/a$a;

    .line 84279429
    .line 84279430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    .line 84279432
    .line 84279433
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 84279434
    .line 84279435
    iput v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279436
    .line 84279437
    move-object v1, p0

    .line 84279438
    move v2, p2

    .line 84279439
    move v3, p3

    .line 84279440
    move v4, p4

    .line 84279441
    move-object v6, v0

    .line 84279442
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p1

    .line 84279446
    if-ne p1, v7, :cond_99

    .line 84279447
    .line 84279448
    return-object v7

    .line 84279449
    :cond_99
    :goto_99
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279450
    .line 84279451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279452
    .line 84279453
    .line 84279454
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279455
    .line 84279456
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p1

    .line 84279460
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279461
    .line 84279462
    iget-object p2, p2, Lpw5/a;->d:Ljava/lang/String;

    .line 84279463
    .line 84279464
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279465
    .line 84279466
    iput v8, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$doOnDownloadFinish$1;->label:I

    .line 84279467
    .line 84279468
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p1

    .line 84279472
    if-ne p1, v7, :cond_b3

    .line 84279473
    .line 84279474
    return-object v7

    .line 84279475
    :cond_b3
    :goto_b3
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279476
    .line 84279477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279478
    .line 84279479
    .line 84279480
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279481
    .line 84279482
    invoke-interface {p1}, Llf5/b;->bookService()Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object p1

    .line 84279486
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279487
    .line 84279488
    iget-object p2, p2, Lpw5/a;->a:Ljava/lang/String;

    .line 84279489
    .line 84279490
    const-string p3, "download_finish"

    .line 84279491
    .line 84279492
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279493
    .line 84279494
    .line 84279495
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 84279496
    .line 84279497
    sget-object p2, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 84279498
    .line 84279499
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279500
    .line 84279501
    .line 84279502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279503
    .line 84279504
    return-object p1
.end method


.method public final b(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lpw5/a;

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_58

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 33947710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    iget-object v4, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947725
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->L$0:Ljava/lang/Object;

    .line 33947727
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947729
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947732
    move-result-object p2

    .line 33947733
    if-ne p2, v1, :cond_58

    .line 33947735
    return-object v1

    .line 33947736
    :cond_58
    :goto_58
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 33947738
    monitor-enter p2

    .line 33947739
    :try_start_5b
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 33947741
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 33947743
    if-ne v0, v1, :cond_6b

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947749
    const/4 v1, 0x2

    .line 33947750
    iput v1, v0, Lpw5/b;->m:I

    .line 33947752
    :cond_68
    const/4 v0, -0x1

    .line 33947753
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 33947755
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_91

    .line 33947757
    monitor-exit p2

    .line 33947758
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33947765
    invoke-interface {p2}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 33947768
    move-result-object p2

    .line 33947769
    iget-object v0, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33947771
    iget-object v1, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33947773
    iget-boolean p1, p1, Lpw5/a;->c:Z

    .line 33947775
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;

    .line 33947777
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;)V

    .line 33947780
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/services/p;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)V

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33947785
    const-string p2, "\u7ebf\u7a0b\u6267\u884c\u5b8c\u6210"

    .line 33947787
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947790
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947792
    return-object p1

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    monitor-exit p2

    .line 33947795
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lpw5/a;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_58

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d: "

    .line 33947709
    .line 33947710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v4, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->L$0:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$1;->label:I

    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->c(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    if-ne p2, v1, :cond_58

    .line 33947734
    .line 33947735
    return-object v1

    .line 33947736
    :cond_58
    :goto_58
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->i:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    monitor-enter p2

    .line 33947739
    :try_start_5b
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 33947740
    .line 33947741
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->j:I

    .line 33947742
    .line 33947743
    if-ne v0, v1, :cond_6b

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    const/4 v1, 0x2

    .line 33947750
    iput v1, v0, Lpw5/b;->m:I

    .line 33947751
    .line 33947752
    :cond_68
    const/4 v0, -0x1

    .line 33947753
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->k:I

    .line 33947754
    .line 33947755
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_91

    .line 33947756
    .line 33947757
    monitor-exit p2

    .line 33947758
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33947764
    .line 33947765
    invoke-interface {p2}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iget-object v0, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iget-object v1, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-boolean p1, p1, Lpw5/a;->c:Z

    .line 33947774
    .line 33947775
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;

    .line 33947776
    .line 33947777
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/services/p;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33947784
    .line 33947785
    const-string p2, "\u7ebf\u7a0b\u6267\u884c\u5b8c\u6210"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    .line 33947792
    return-object p1

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    monitor-exit p2

    .line 33947795
    throw p1
.end method


.method public final c(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078728
    if-eqz v3, :cond_19

    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078737
    and-int v6, v4, v5

    .line 34078739
    if-eqz v6, :cond_19

    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078758
    const/4 v6, 0x0

    .line 34078759
    const/4 v7, 0x2

    .line 34078760
    const/4 v8, 0x4

    .line 34078761
    const/4 v9, 0x0

    .line 34078762
    const/4 v10, 0x3

    .line 34078763
    const/4 v11, 0x1

    .line 34078764
    if-eqz v5, :cond_ac

    .line 34078766
    if-eq v5, v11, :cond_9a

    .line 34078768
    if-eq v5, v7, :cond_7f

    .line 34078770
    if-eq v5, v10, :cond_5a

    .line 34078772
    if-ne v5, v8, :cond_52

    .line 34078774
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078776
    move-object v4, v0

    .line 34078777
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078779
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078781
    move-object v5, v0

    .line 34078782
    check-cast v5, Lcom/dragon/read/local/db/entity/Book;

    .line 34078784
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078786
    move-object v8, v0

    .line 34078787
    check-cast v8, Lpw5/b;

    .line 34078789
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078791
    move-object v3, v0

    .line 34078792
    check-cast v3, Lpw5/b;

    .line 34078794
    :try_start_4a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4f

    .line 34078797
    goto/16 :goto_1ad

    .line 34078799
    :catch_4f
    move-exception v0

    .line 34078800
    goto/16 :goto_194

    .line 34078802
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078804
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078806
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078809
    throw v0

    .line 34078810
    :cond_5a
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34078812
    move-object v5, v0

    .line 34078813
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078815
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078817
    move-object v10, v0

    .line 34078818
    check-cast v10, Lcom/dragon/read/local/db/entity/Book;

    .line 34078820
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078822
    move-object v12, v0

    .line 34078823
    check-cast v12, Lpw5/b;

    .line 34078825
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078827
    move-object v13, v0

    .line 34078828
    check-cast v13, Lpw5/b;

    .line 34078830
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078832
    check-cast v0, Lpw5/a;

    .line 34078834
    :try_start_72
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_78

    .line 34078837
    move-object v8, v12

    .line 34078838
    goto/16 :goto_141

    .line 34078840
    :catch_78
    move-exception v0

    .line 34078841
    move-object v4, v5

    .line 34078842
    move-object v5, v10

    .line 34078843
    move-object v8, v12

    .line 34078844
    :goto_7c
    move-object v3, v13

    .line 34078845
    goto/16 :goto_194

    .line 34078847
    :cond_7f
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078849
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078851
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078853
    check-cast v5, Lpw5/b;

    .line 34078855
    iget-object v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078857
    check-cast v12, Lpw5/b;

    .line 34078859
    iget-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078861
    check-cast v13, Lpw5/a;

    .line 34078863
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078866
    move-object/from16 v20, v5

    .line 34078868
    move-object v5, v0

    .line 34078869
    move-object v0, v13

    .line 34078870
    move-object/from16 v13, v20

    .line 34078872
    goto/16 :goto_102

    .line 34078874
    :cond_9a
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078876
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078878
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078880
    check-cast v5, Lpw5/a;

    .line 34078882
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078885
    move-object/from16 v20, v2

    .line 34078887
    move-object v2, v0

    .line 34078888
    move-object v0, v5

    .line 34078889
    move-object/from16 v5, v20

    .line 34078891
    goto :goto_d4

    .line 34078892
    :cond_ac
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078895
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078897
    if-eqz v2, :cond_b6

    .line 34078899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078901
    return-object v0

    .line 34078902
    :cond_b6
    sget-object v2, Llf5/b;->w1:Llf5/b$a;

    .line 34078904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    sget-object v2, Llf5/b$a;->b:Llf5/b;

    .line 34078909
    invoke-interface {v2}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 34078912
    move-result-object v2

    .line 34078913
    iget-object v5, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 34078915
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078917
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078919
    iput-object v1, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078921
    iput v11, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078923
    invoke-virtual {v2, v5, v12, v3}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Lpw5/b;

    .line 34078926
    move-result-object v2

    .line 34078927
    if-ne v2, v4, :cond_d2

    .line 34078929
    return-object v4

    .line 34078930
    :cond_d2
    move-object v5, v2

    .line 34078931
    move-object v2, v1

    .line 34078932
    :goto_d4
    check-cast v5, Lpw5/b;

    .line 34078934
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078936
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078938
    if-nez v2, :cond_1f7

    .line 34078940
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 34078942
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078944
    invoke-static {v2, v5}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 34078947
    move-result-object v2

    .line 34078948
    sget-object v5, Lx65/a;->a:Lx65/a;

    .line 34078950
    iget-object v12, v0, Lpw5/a;->d:Ljava/lang/String;

    .line 34078952
    iget-object v13, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 34078954
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078956
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078958
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078960
    iput-object v1, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078962
    iput v7, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    invoke-static {v12, v13}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34078970
    move-result-object v5

    .line 34078971
    if-ne v5, v4, :cond_fe

    .line 34078973
    return-object v4

    .line 34078974
    :cond_fe
    move-object v12, v2

    .line 34078975
    move-object v13, v12

    .line 34078976
    move-object v2, v5

    .line 34078977
    move-object v5, v1

    .line 34078978
    :goto_102
    check-cast v2, Lcom/dragon/read/local/db/entity/Book;

    .line 34078980
    if-nez v2, :cond_1b1

    .line 34078982
    :try_start_106
    new-instance v15, Lqv0/t9;

    .line 34078984
    iget-object v14, v13, Lpw5/b;->a:Ljava/lang/String;

    .line 34078986
    const-wide/16 v16, 0x2

    .line 34078988
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078991
    move-result-object v16

    .line 34078992
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078995
    move-result-object v17

    .line 34078996
    sget-object v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->Reader:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 34078998
    iget v7, v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 34079000
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079003
    move-result-object v18

    .line 34079004
    const/16 v19, 0x58

    .line 34079006
    move-object v7, v14

    .line 34079007
    move-object v14, v15

    .line 34079008
    move-object v8, v15

    .line 34079009
    move-object v15, v7

    .line 34079010
    invoke-direct/range {v14 .. v19}, Lqv0/t9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079013
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34079015
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34079017
    iput-object v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34079019
    iput-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34079021
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34079023
    iput-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34079025
    iput v10, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34079027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    invoke-static {v8, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->s(Lqv0/t9;Liv0/h;)Lcom/bytedance/kmp/reading/model/ud;

    .line 34079033
    move-result-object v7
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_13a} :catch_18f

    .line 34079034
    if-ne v7, v4, :cond_13d

    .line 34079036
    return-object v4

    .line 34079037
    :cond_13d
    move-object v10, v2

    .line 34079038
    move-object v2, v7

    .line 34079039
    move-object v8, v13

    .line 34079040
    move-object v13, v12

    .line 34079041
    :goto_141
    :try_start_141
    check-cast v2, Lcom/bytedance/kmp/reading/model/ud;

    .line 34079043
    if-eqz v2, :cond_150

    .line 34079045
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 34079047
    if-eqz v2, :cond_150

    .line 34079049
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079052
    move-result-object v2

    .line 34079053
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v2, v6

    .line 34079057
    :goto_151
    new-instance v7, Lcom/dragon/read/local/db/entity/Book;

    .line 34079059
    iget-object v12, v8, Lpw5/b;->a:Ljava/lang/String;

    .line 34079061
    invoke-direct {v7, v12}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 34079064
    invoke-static {v7, v2}, Lw65/a;->b(Lcom/dragon/read/local/db/entity/Book;Lcom/bytedance/kmp/reading/model/w;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_15b} :catch_18a

    .line 34079067
    :try_start_15b
    sget-object v2, Lx65/a;->a:Lx65/a;

    .line 34079069
    iget-object v0, v0, Lpw5/a;->d:Ljava/lang/String;

    .line 34079071
    new-array v10, v11, [Lcom/dragon/read/local/db/entity/Book;

    .line 34079073
    aput-object v7, v10, v9

    .line 34079075
    iput-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34079077
    iput-object v8, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34079079
    iput-object v7, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34079081
    iput-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34079083
    iput-object v6, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34079085
    const/4 v12, 0x4

    .line 34079086
    iput v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34079088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079094
    move-result-object v2

    .line 34079095
    check-cast v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 34079097
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 34079100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_17e} :catch_185

    .line 34079102
    if-ne v0, v4, :cond_181

    .line 34079104
    return-object v4

    .line 34079105
    :cond_181
    move-object v4, v5

    .line 34079106
    move-object v5, v7

    .line 34079107
    move-object v3, v13

    .line 34079108
    goto :goto_1ad

    .line 34079109
    :catch_185
    move-exception v0

    .line 34079110
    move-object v4, v5

    .line 34079111
    move-object v5, v7

    .line 34079112
    goto/16 :goto_7c

    .line 34079114
    :catch_18a
    move-exception v0

    .line 34079115
    move-object v4, v5

    .line 34079116
    move-object v5, v10

    .line 34079117
    goto/16 :goto_7c

    .line 34079119
    :catch_18f
    move-exception v0

    .line 34079120
    move-object v4, v5

    .line 34079121
    move-object v3, v12

    .line 34079122
    move-object v8, v13

    .line 34079123
    move-object v5, v2

    .line 34079124
    :goto_194
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 34079126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079128
    const-string v10, "getBookInfo error, "

    .line 34079130
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079133
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079136
    move-result-object v0

    .line 34079137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079143
    move-result-object v0

    .line 34079144
    sget v7, Lt55/g;->b:I

    .line 34079146
    invoke-virtual {v2, v0, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079149
    :goto_1ad
    move-object v12, v3

    .line 34079150
    move-object v2, v5

    .line 34079151
    move-object v13, v8

    .line 34079152
    move-object v5, v4

    .line 34079153
    :cond_1b1
    if-eqz v2, :cond_1f5

    .line 34079155
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34079157
    const-string v3, ""

    .line 34079159
    if-nez v0, :cond_1ba

    .line 34079161
    move-object v0, v3

    .line 34079162
    :cond_1ba
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079168
    iput-object v0, v13, Lpw5/b;->l:Ljava/lang/String;

    .line 34079170
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34079172
    if-nez v0, :cond_1c7

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    move-object v3, v0

    .line 34079176
    :goto_1c8
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079179
    iput-object v3, v13, Lpw5/b;->k:Ljava/lang/String;

    .line 34079181
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 34079183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079188
    iput v0, v13, Lpw5/b;->c:I

    .line 34079190
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 34079192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    invoke-static {}, Ldf5/e;->a()J

    .line 34079198
    move-result-wide v3

    .line 34079199
    iput-wide v3, v13, Lpw5/b;->d:J

    .line 34079201
    invoke-static {}, Ldf5/e;->a()J

    .line 34079204
    move-result-wide v3

    .line 34079205
    iput-wide v3, v13, Lpw5/b;->e:J

    .line 34079207
    iput v9, v13, Lpw5/b;->g:I

    .line 34079209
    iput v9, v13, Lpw5/b;->h:I

    .line 34079211
    iget v0, v2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34079213
    iput v0, v13, Lpw5/b;->i:I

    .line 34079215
    const/4 v0, 0x0

    .line 34079216
    iput v0, v13, Lpw5/b;->f:F

    .line 34079218
    const/4 v2, 0x2

    .line 34079219
    iput v2, v13, Lpw5/b;->m:I

    .line 34079221
    :cond_1f5
    iput-object v12, v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34079223
    :cond_1f7
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 34079225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079227
    const-string v3, "\u521d\u59cb\u5316downloadInfo\u4fe1\u606f: "

    .line 34079229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079232
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34079234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v2

    .line 34079241
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079246
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_19

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078732
    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078736
    .line 34078737
    and-int v6, v4, v5

    .line 34078738
    .line 34078739
    if-eqz v6, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v6, 0x0

    .line 34078759
    const/4 v7, 0x2

    .line 34078760
    const/4 v8, 0x4

    .line 34078761
    const/4 v9, 0x0

    .line 34078762
    const/4 v10, 0x3

    .line 34078763
    const/4 v11, 0x1

    .line 34078764
    if-eqz v5, :cond_ac

    .line 34078765
    .line 34078766
    if-eq v5, v11, :cond_9a

    .line 34078767
    .line 34078768
    if-eq v5, v7, :cond_7f

    .line 34078769
    .line 34078770
    if-eq v5, v10, :cond_5a

    .line 34078771
    .line 34078772
    if-ne v5, v8, :cond_52

    .line 34078773
    .line 34078774
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078775
    .line 34078776
    move-object v4, v0

    .line 34078777
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078778
    .line 34078779
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078780
    .line 34078781
    move-object v5, v0

    .line 34078782
    check-cast v5, Lcom/dragon/read/local/db/entity/Book;

    .line 34078783
    .line 34078784
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078785
    .line 34078786
    move-object v8, v0

    .line 34078787
    check-cast v8, Lpw5/b;

    .line 34078788
    .line 34078789
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078790
    .line 34078791
    move-object v3, v0

    .line 34078792
    check-cast v3, Lpw5/b;

    .line 34078793
    .line 34078794
    :try_start_4a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4f

    .line 34078795
    .line 34078796
    .line 34078797
    goto/16 :goto_1ad

    .line 34078798
    .line 34078799
    :catch_4f
    move-exception v0

    .line 34078800
    goto/16 :goto_194

    .line 34078801
    .line 34078802
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078803
    .line 34078804
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078805
    .line 34078806
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    throw v0

    .line 34078810
    :cond_5a
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34078811
    .line 34078812
    move-object v5, v0

    .line 34078813
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078814
    .line 34078815
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078816
    .line 34078817
    move-object v10, v0

    .line 34078818
    check-cast v10, Lcom/dragon/read/local/db/entity/Book;

    .line 34078819
    .line 34078820
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078821
    .line 34078822
    move-object v12, v0

    .line 34078823
    check-cast v12, Lpw5/b;

    .line 34078824
    .line 34078825
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078826
    .line 34078827
    move-object v13, v0

    .line 34078828
    check-cast v13, Lpw5/b;

    .line 34078829
    .line 34078830
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078831
    .line 34078832
    check-cast v0, Lpw5/a;

    .line 34078833
    .line 34078834
    :try_start_72
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_78

    .line 34078835
    .line 34078836
    .line 34078837
    move-object v8, v12

    .line 34078838
    goto/16 :goto_141

    .line 34078839
    .line 34078840
    :catch_78
    move-exception v0

    .line 34078841
    move-object v4, v5

    .line 34078842
    move-object v5, v10

    .line 34078843
    move-object v8, v12

    .line 34078844
    :goto_7c
    move-object v3, v13

    .line 34078845
    goto/16 :goto_194

    .line 34078846
    .line 34078847
    :cond_7f
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078848
    .line 34078849
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078850
    .line 34078851
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078852
    .line 34078853
    check-cast v5, Lpw5/b;

    .line 34078854
    .line 34078855
    iget-object v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078856
    .line 34078857
    check-cast v12, Lpw5/b;

    .line 34078858
    .line 34078859
    iget-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078860
    .line 34078861
    check-cast v13, Lpw5/a;

    .line 34078862
    .line 34078863
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078864
    .line 34078865
    .line 34078866
    move-object/from16 v20, v5

    .line 34078867
    .line 34078868
    move-object v5, v0

    .line 34078869
    move-object v0, v13

    .line 34078870
    move-object/from16 v13, v20

    .line 34078871
    .line 34078872
    goto/16 :goto_102

    .line 34078873
    .line 34078874
    :cond_9a
    iget-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078875
    .line 34078876
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 34078877
    .line 34078878
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078879
    .line 34078880
    check-cast v5, Lpw5/a;

    .line 34078881
    .line 34078882
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    move-object/from16 v20, v2

    .line 34078886
    .line 34078887
    move-object v2, v0

    .line 34078888
    move-object v0, v5

    .line 34078889
    move-object/from16 v5, v20

    .line 34078890
    .line 34078891
    goto :goto_d4

    .line 34078892
    :cond_ac
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078896
    .line 34078897
    if-eqz v2, :cond_b6

    .line 34078898
    .line 34078899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078900
    .line 34078901
    return-object v0

    .line 34078902
    :cond_b6
    sget-object v2, Llf5/b;->w1:Llf5/b$a;

    .line 34078903
    .line 34078904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v2, Llf5/b$a;->b:Llf5/b;

    .line 34078908
    .line 34078909
    invoke-interface {v2}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v2

    .line 34078913
    iget-object v5, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 34078914
    .line 34078915
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078916
    .line 34078917
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078918
    .line 34078919
    iput-object v1, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078920
    .line 34078921
    iput v11, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078922
    .line 34078923
    invoke-virtual {v2, v5, v12, v3}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->b(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Lpw5/b;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    if-ne v2, v4, :cond_d2

    .line 34078928
    .line 34078929
    return-object v4

    .line 34078930
    :cond_d2
    move-object v5, v2

    .line 34078931
    move-object v2, v1

    .line 34078932
    :goto_d4
    check-cast v5, Lpw5/b;

    .line 34078933
    .line 34078934
    iput-object v5, v2, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078935
    .line 34078936
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34078937
    .line 34078938
    if-nez v2, :cond_1f7

    .line 34078939
    .line 34078940
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 34078941
    .line 34078942
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078943
    .line 34078944
    invoke-static {v2, v5}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    sget-object v5, Lx65/a;->a:Lx65/a;

    .line 34078949
    .line 34078950
    iget-object v12, v0, Lpw5/a;->d:Ljava/lang/String;

    .line 34078951
    .line 34078952
    iget-object v13, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 34078953
    .line 34078954
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34078955
    .line 34078956
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34078957
    .line 34078958
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34078959
    .line 34078960
    iput-object v1, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34078961
    .line 34078962
    iput v7, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34078963
    .line 34078964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-static {v12, v13}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v5

    .line 34078971
    if-ne v5, v4, :cond_fe

    .line 34078972
    .line 34078973
    return-object v4

    .line 34078974
    :cond_fe
    move-object v12, v2

    .line 34078975
    move-object v13, v12

    .line 34078976
    move-object v2, v5

    .line 34078977
    move-object v5, v1

    .line 34078978
    :goto_102
    check-cast v2, Lcom/dragon/read/local/db/entity/Book;

    .line 34078979
    .line 34078980
    if-nez v2, :cond_1b1

    .line 34078981
    .line 34078982
    :try_start_106
    new-instance v15, Lqv0/t9;

    .line 34078983
    .line 34078984
    iget-object v14, v13, Lpw5/b;->a:Ljava/lang/String;

    .line 34078985
    .line 34078986
    const-wide/16 v16, 0x2

    .line 34078987
    .line 34078988
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v16

    .line 34078992
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v17

    .line 34078996
    sget-object v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->Reader:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 34078997
    .line 34078998
    iget v7, v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 34078999
    .line 34079000
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v18

    .line 34079004
    const/16 v19, 0x58

    .line 34079005
    .line 34079006
    move-object v7, v14

    .line 34079007
    move-object v14, v15

    .line 34079008
    move-object v8, v15

    .line 34079009
    move-object v15, v7

    .line 34079010
    invoke-direct/range {v14 .. v19}, Lqv0/t9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34079014
    .line 34079015
    iput-object v0, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34079016
    .line 34079017
    iput-object v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34079018
    .line 34079019
    iput-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34079020
    .line 34079021
    iput-object v2, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34079022
    .line 34079023
    iput-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34079024
    .line 34079025
    iput v10, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34079026
    .line 34079027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v8, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->s(Lqv0/t9;Liv0/h;)Lcom/bytedance/kmp/reading/model/ud;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v7
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_13a} :catch_18f

    .line 34079034
    if-ne v7, v4, :cond_13d

    .line 34079035
    .line 34079036
    return-object v4

    .line 34079037
    :cond_13d
    move-object v10, v2

    .line 34079038
    move-object v2, v7

    .line 34079039
    move-object v8, v13

    .line 34079040
    move-object v13, v12

    .line 34079041
    :goto_141
    :try_start_141
    check-cast v2, Lcom/bytedance/kmp/reading/model/ud;

    .line 34079042
    .line 34079043
    if-eqz v2, :cond_150

    .line 34079044
    .line 34079045
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ud;->c:Ljava/util/List;

    .line 34079046
    .line 34079047
    if-eqz v2, :cond_150

    .line 34079048
    .line 34079049
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v2

    .line 34079053
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 34079054
    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v2, v6

    .line 34079057
    :goto_151
    new-instance v7, Lcom/dragon/read/local/db/entity/Book;

    .line 34079058
    .line 34079059
    iget-object v12, v8, Lpw5/b;->a:Ljava/lang/String;

    .line 34079060
    .line 34079061
    invoke-direct {v7, v12}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-static {v7, v2}, Lw65/a;->b(Lcom/dragon/read/local/db/entity/Book;Lcom/bytedance/kmp/reading/model/w;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_15b} :catch_18a

    .line 34079065
    .line 34079066
    .line 34079067
    :try_start_15b
    sget-object v2, Lx65/a;->a:Lx65/a;

    .line 34079068
    .line 34079069
    iget-object v0, v0, Lpw5/a;->d:Ljava/lang/String;

    .line 34079070
    .line 34079071
    new-array v10, v11, [Lcom/dragon/read/local/db/entity/Book;

    .line 34079072
    .line 34079073
    aput-object v7, v10, v9

    .line 34079074
    .line 34079075
    iput-object v13, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$0:Ljava/lang/Object;

    .line 34079076
    .line 34079077
    iput-object v8, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$1:Ljava/lang/Object;

    .line 34079078
    .line 34079079
    iput-object v7, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$2:Ljava/lang/Object;

    .line 34079080
    .line 34079081
    iput-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$3:Ljava/lang/Object;

    .line 34079082
    .line 34079083
    iput-object v6, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->L$4:Ljava/lang/Object;

    .line 34079084
    .line 34079085
    const/4 v12, 0x4

    .line 34079086
    iput v12, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$initDownloadInfo$1;->label:I

    .line 34079087
    .line 34079088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v2

    .line 34079095
    check-cast v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 34079096
    .line 34079097
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 34079098
    .line 34079099
    .line 34079100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_17e} :catch_185

    .line 34079101
    .line 34079102
    if-ne v0, v4, :cond_181

    .line 34079103
    .line 34079104
    return-object v4

    .line 34079105
    :cond_181
    move-object v4, v5

    .line 34079106
    move-object v5, v7

    .line 34079107
    move-object v3, v13

    .line 34079108
    goto :goto_1ad

    .line 34079109
    :catch_185
    move-exception v0

    .line 34079110
    move-object v4, v5

    .line 34079111
    move-object v5, v7

    .line 34079112
    goto/16 :goto_7c

    .line 34079113
    .line 34079114
    :catch_18a
    move-exception v0

    .line 34079115
    move-object v4, v5

    .line 34079116
    move-object v5, v10

    .line 34079117
    goto/16 :goto_7c

    .line 34079118
    .line 34079119
    :catch_18f
    move-exception v0

    .line 34079120
    move-object v4, v5

    .line 34079121
    move-object v3, v12

    .line 34079122
    move-object v8, v13

    .line 34079123
    move-object v5, v2

    .line 34079124
    :goto_194
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 34079125
    .line 34079126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    const-string v10, "getBookInfo error, "

    .line 34079129
    .line 34079130
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    sget v7, Lt55/g;->b:I

    .line 34079145
    .line 34079146
    invoke-virtual {v2, v0, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079147
    .line 34079148
    .line 34079149
    :goto_1ad
    move-object v12, v3

    .line 34079150
    move-object v2, v5

    .line 34079151
    move-object v13, v8

    .line 34079152
    move-object v5, v4

    .line 34079153
    :cond_1b1
    if-eqz v2, :cond_1f5

    .line 34079154
    .line 34079155
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34079156
    .line 34079157
    const-string v3, ""

    .line 34079158
    .line 34079159
    if-nez v0, :cond_1ba

    .line 34079160
    .line 34079161
    move-object v0, v3

    .line 34079162
    :cond_1ba
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079166
    .line 34079167
    .line 34079168
    iput-object v0, v13, Lpw5/b;->l:Ljava/lang/String;

    .line 34079169
    .line 34079170
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34079171
    .line 34079172
    if-nez v0, :cond_1c7

    .line 34079173
    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    move-object v3, v0

    .line 34079176
    :goto_1c8
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079177
    .line 34079178
    .line 34079179
    iput-object v3, v13, Lpw5/b;->k:Ljava/lang/String;

    .line 34079180
    .line 34079181
    sget-object v0, Lkf5/a;->b:Lkf5/a$a;

    .line 34079182
    .line 34079183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    .line 34079185
    .line 34079186
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079187
    .line 34079188
    iput v0, v13, Lpw5/b;->c:I

    .line 34079189
    .line 34079190
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 34079191
    .line 34079192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {}, Ldf5/e;->a()J

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-wide v3

    .line 34079199
    iput-wide v3, v13, Lpw5/b;->d:J

    .line 34079200
    .line 34079201
    invoke-static {}, Ldf5/e;->a()J

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-wide v3

    .line 34079205
    iput-wide v3, v13, Lpw5/b;->e:J

    .line 34079206
    .line 34079207
    iput v9, v13, Lpw5/b;->g:I

    .line 34079208
    .line 34079209
    iput v9, v13, Lpw5/b;->h:I

    .line 34079210
    .line 34079211
    iget v0, v2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34079212
    .line 34079213
    iput v0, v13, Lpw5/b;->i:I

    .line 34079214
    .line 34079215
    const/4 v0, 0x0

    .line 34079216
    iput v0, v13, Lpw5/b;->f:F

    .line 34079217
    .line 34079218
    const/4 v2, 0x2

    .line 34079219
    iput v2, v13, Lpw5/b;->m:I

    .line 34079220
    .line 34079221
    :cond_1f5
    iput-object v12, v5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34079222
    .line 34079223
    :cond_1f7
    iget-object v0, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 34079224
    .line 34079225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    const-string v3, "\u521d\u59cb\u5316downloadInfo\u4fe1\u606f: "

    .line 34079228
    .line 34079229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object v3, v1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 34079233
    .line 34079234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v2

    .line 34079241
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079245
    .line 34079246
    return-object v0
.end method


.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 33882114
    if-eqz v0, :cond_5d

    .line 33882116
    iget v1, v0, Lpw5/b;->m:I

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-ne v1, v2, :cond_36

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq p1, v1, :cond_13

    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    if-ne p1, v1, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    if-eqz v1, :cond_36

    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33882136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, "persistPauseReason skip, keep user pause reason, bookId:"

    .line 33882140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const-string v1, ", targetReason:"

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    return-object p1

    .line 33882166
    :cond_36
    iput p1, v0, Lpw5/b;->m:I

    .line 33882168
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 33882175
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 33882181
    iget-object v1, v1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882183
    new-array v2, v2, [Lpw5/b;

    .line 33882185
    aput-object v0, v2, v3

    .line 33882187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882190
    move-result-object v0

    .line 33882191
    sget v2, Llf5/a$a;->a:I

    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    invoke-interface {p1, v1, v0, v2, p2}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882201
    move-result-object p2

    .line 33882202
    if-ne p1, p2, :cond_5d

    .line 33882204
    return-object p1

    .line 33882205
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5d

    .line 33882115
    .line 33882116
    iget v1, v0, Lpw5/b;->m:I

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-ne v1, v2, :cond_36

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq p1, v1, :cond_13

    .line 33882124
    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    if-ne p1, v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33882132
    :goto_14
    if-eqz v1, :cond_36

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v1, "persistPauseReason skip, keep user pause reason, bookId:"

    .line 33882139
    .line 33882140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, ", targetReason:"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    return-object p1

    .line 33882166
    :cond_36
    iput p1, v0, Lpw5/b;->m:I

    .line 33882167
    .line 33882168
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 33882180
    .line 33882181
    iget-object v1, v1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882182
    .line 33882183
    new-array v2, v2, [Lpw5/b;

    .line 33882184
    .line 33882185
    aput-object v0, v2, v3

    .line 33882186
    .line 33882187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    sget v2, Llf5/a$a;->a:I

    .line 33882192
    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    invoke-interface {p1, v1, v0, v2, p2}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    if-ne p1, p2, :cond_5d

    .line 33882203
    .line 33882204
    return-object p1

    .line 33882205
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


.method public final e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279328
    const/4 v3, 0x2

    .line 84279329
    const/4 v4, 0x1

    .line 84279330
    if-eqz v2, :cond_43

    .line 84279332
    if-eq v2, v4, :cond_39

    .line 84279334
    if-ne v2, v3, :cond_31

    .line 84279336
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279338
    check-cast p1, Lpw5/b;

    .line 84279340
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279343
    goto/16 :goto_df

    .line 84279345
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279347
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279352
    throw p1

    .line 84279353
    :cond_39
    iget p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->F$0:F

    .line 84279355
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279357
    check-cast p1, Lpw5/b;

    .line 84279359
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279362
    goto :goto_b6

    .line 84279363
    :cond_43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279366
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 84279368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279370
    const-string v5, "\u5f53\u524d\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6: bookId: "

    .line 84279372
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279375
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 84279377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    const-string v5, ", "

    .line 84279382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279388
    const-string v5, ", status: "

    .line 84279390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279393
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279399
    move-result-object v2

    .line 84279400
    invoke-virtual {p5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279403
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279405
    if-eqz p5, :cond_df

    .line 84279407
    iput p4, p5, Lpw5/b;->c:I

    .line 84279409
    sget-object p4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279411
    invoke-virtual {p4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279414
    move-result-object p4

    .line 84279415
    invoke-virtual {p4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279418
    move-result-wide v5

    .line 84279419
    iput-wide v5, p5, Lpw5/b;->e:J

    .line 84279421
    iput p3, p5, Lpw5/b;->f:F

    .line 84279423
    iput p2, p5, Lpw5/b;->g:I

    .line 84279425
    iput p1, p5, Lpw5/b;->h:I

    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279429
    check-cast p1, Ljava/util/ArrayList;

    .line 84279431
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279434
    move-result p1

    .line 84279435
    if-eqz p1, :cond_94

    .line 84279437
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279439
    check-cast p1, Ljava/util/ArrayList;

    .line 84279441
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279444
    :cond_94
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279449
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279451
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279454
    move-result-object p1

    .line 84279455
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279457
    iget-object p2, p2, Lpw5/a;->d:Ljava/lang/String;

    .line 84279459
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279461
    iput-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279463
    iput p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->F$0:F

    .line 84279465
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279467
    sget v2, Llf5/a$a;->a:I

    .line 84279469
    const/4 v2, 0x0

    .line 84279470
    invoke-interface {p1, p2, p4, v2, v0}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279473
    move-result-object p1

    .line 84279474
    if-ne p1, v1, :cond_b5

    .line 84279476
    return-object v1

    .line 84279477
    :cond_b5
    move-object p1, p5

    .line 84279478
    :goto_b6
    iget p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 84279480
    sub-float p2, p3, p2

    .line 84279482
    const p4, 0x3dcccccd    # 0.1f

    .line 84279485
    cmpl-float p2, p2, p4

    .line 84279487
    if-lez p2, :cond_df

    .line 84279489
    iput p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 84279491
    sget-object p2, Llf5/b;->w1:Llf5/b$a;

    .line 84279493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279496
    sget-object p2, Llf5/b$a;->b:Llf5/b;

    .line 84279498
    invoke-interface {p2}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279501
    move-result-object p2

    .line 84279502
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279504
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 84279506
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279508
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279510
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279512
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279515
    move-result-object p1

    .line 84279516
    if-ne p1, v1, :cond_df

    .line 84279518
    return-object v1

    .line 84279519
    :cond_df
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279521
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(IIFILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v3, 0x2

    .line 84279329
    const/4 v4, 0x1

    .line 84279330
    if-eqz v2, :cond_43

    .line 84279331
    .line 84279332
    if-eq v2, v4, :cond_39

    .line 84279333
    .line 84279334
    if-ne v2, v3, :cond_31

    .line 84279335
    .line 84279336
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279337
    .line 84279338
    check-cast p1, Lpw5/b;

    .line 84279339
    .line 84279340
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279341
    .line 84279342
    .line 84279343
    goto/16 :goto_df

    .line 84279344
    .line 84279345
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279346
    .line 84279347
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279348
    .line 84279349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279350
    .line 84279351
    .line 84279352
    throw p1

    .line 84279353
    :cond_39
    iget p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->F$0:F

    .line 84279354
    .line 84279355
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279356
    .line 84279357
    check-cast p1, Lpw5/b;

    .line 84279358
    .line 84279359
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279360
    .line 84279361
    .line 84279362
    goto :goto_b6

    .line 84279363
    :cond_43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279364
    .line 84279365
    .line 84279366
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->d:Lt55/g;

    .line 84279367
    .line 84279368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279369
    .line 84279370
    const-string v5, "\u5f53\u524d\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6: bookId: "

    .line 84279371
    .line 84279372
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->a:Ljava/lang/String;

    .line 84279376
    .line 84279377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    .line 84279380
    const-string v5, ", "

    .line 84279381
    .line 84279382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    .line 84279388
    const-string v5, ", status: "

    .line 84279389
    .line 84279390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v2

    .line 84279400
    invoke-virtual {p5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279404
    .line 84279405
    if-eqz p5, :cond_df

    .line 84279406
    .line 84279407
    iput p4, p5, Lpw5/b;->c:I

    .line 84279408
    .line 84279409
    sget-object p4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279410
    .line 84279411
    invoke-virtual {p4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p4

    .line 84279415
    invoke-virtual {p4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-wide v5

    .line 84279419
    iput-wide v5, p5, Lpw5/b;->e:J

    .line 84279420
    .line 84279421
    iput p3, p5, Lpw5/b;->f:F

    .line 84279422
    .line 84279423
    iput p2, p5, Lpw5/b;->g:I

    .line 84279424
    .line 84279425
    iput p1, p5, Lpw5/b;->h:I

    .line 84279426
    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279428
    .line 84279429
    check-cast p1, Ljava/util/ArrayList;

    .line 84279430
    .line 84279431
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p1

    .line 84279435
    if-eqz p1, :cond_94

    .line 84279436
    .line 84279437
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279438
    .line 84279439
    check-cast p1, Ljava/util/ArrayList;

    .line 84279440
    .line 84279441
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    sget-object p1, Llf5/b;->w1:Llf5/b$a;

    .line 84279445
    .line 84279446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279447
    .line 84279448
    .line 84279449
    sget-object p1, Llf5/b$a;->b:Llf5/b;

    .line 84279450
    .line 84279451
    invoke-interface {p1}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p1

    .line 84279455
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279456
    .line 84279457
    iget-object p2, p2, Lpw5/a;->d:Ljava/lang/String;

    .line 84279458
    .line 84279459
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->f:Ljava/util/List;

    .line 84279460
    .line 84279461
    iput-object p5, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279462
    .line 84279463
    iput p3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->F$0:F

    .line 84279464
    .line 84279465
    iput v4, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279466
    .line 84279467
    sget v2, Llf5/a$a;->a:I

    .line 84279468
    .line 84279469
    const/4 v2, 0x0

    .line 84279470
    invoke-interface {p1, p2, p4, v2, v0}, Llf5/a;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object p1

    .line 84279474
    if-ne p1, v1, :cond_b5

    .line 84279475
    .line 84279476
    return-object v1

    .line 84279477
    :cond_b5
    move-object p1, p5

    .line 84279478
    :goto_b6
    iget p2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 84279479
    .line 84279480
    sub-float p2, p3, p2

    .line 84279481
    .line 84279482
    const p4, 0x3dcccccd    # 0.1f

    .line 84279483
    .line 84279484
    .line 84279485
    cmpl-float p2, p2, p4

    .line 84279486
    .line 84279487
    if-lez p2, :cond_df

    .line 84279488
    .line 84279489
    iput p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->g:F

    .line 84279490
    .line 84279491
    sget-object p2, Llf5/b;->w1:Llf5/b$a;

    .line 84279492
    .line 84279493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279494
    .line 84279495
    .line 84279496
    sget-object p2, Llf5/b$a;->b:Llf5/b;

    .line 84279497
    .line 84279498
    invoke-interface {p2}, Llf5/b;->Y7()Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p2

    .line 84279502
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b:Lpw5/a;

    .line 84279503
    .line 84279504
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 84279505
    .line 84279506
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->e:Lpw5/b;

    .line 84279507
    .line 84279508
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->L$0:Ljava/lang/Object;

    .line 84279509
    .line 84279510
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$savePercent$1;->label:I

    .line 84279511
    .line 84279512
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadDataApi;->a(Ljava/lang/String;Lpw5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p1

    .line 84279516
    if-ne p1, v1, :cond_df

    .line 84279517
    .line 84279518
    return-object v1

    .line 84279519
    :cond_df
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279520
    .line 84279521
    return-object p1
.end method


