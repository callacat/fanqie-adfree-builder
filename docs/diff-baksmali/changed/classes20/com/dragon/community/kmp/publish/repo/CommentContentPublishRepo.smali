## classes20/com/dragon/community/kmp/publish/repo/CommentContentPublishRepo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic f(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwn2/t;",
            ">(",
            "Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string v0, "onPublish success, commentId is "

    .line 84279298
    instance-of v1, p4, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279300
    if-eqz v1, :cond_15

    .line 84279302
    move-object v1, p4

    .line 84279303
    check-cast v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279305
    iget v2, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279307
    const/high16 v3, -0x80000000

    .line 84279309
    and-int v4, v2, v3

    .line 84279311
    if-eqz v4, :cond_15

    .line 84279313
    sub-int/2addr v2, v3

    .line 84279314
    iput v2, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279316
    goto :goto_1a

    .line 84279317
    :cond_15
    new-instance v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279319
    invoke-direct {v1, p0, p4}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 84279322
    :goto_1a
    iget-object p4, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 84279324
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279327
    move-result-object v2

    .line 84279328
    iget v3, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279330
    const/4 v4, 0x0

    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    if-eqz v3, :cond_38

    .line 84279334
    if-ne v3, v5, :cond_30

    .line 84279336
    iget-object p0, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84279338
    check-cast p0, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;

    .line 84279340
    :try_start_2c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_87

    .line 84279343
    goto :goto_55

    .line 84279344
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279351
    throw p0

    .line 84279352
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279355
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 84279358
    move-result-object p1

    .line 84279359
    invoke-static {p1}, Lwn2/d;->a(Lwn2/c;)Loa6/l;

    .line 84279362
    move-result-object p1

    .line 84279363
    :try_start_43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279365
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84279367
    iput-object p0, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84279369
    iput v5, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279374
    invoke-static {p1, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a(Loa6/l;Liv0/h;)Loa6/m;

    .line 84279377
    move-result-object p4

    .line 84279378
    if-ne p4, v2, :cond_55

    .line 84279380
    return-object v2

    .line 84279381
    :cond_55
    :goto_55
    check-cast p4, Loa6/m;

    .line 84279383
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 84279385
    if-eqz p4, :cond_5e

    .line 84279387
    iget-object p2, p4, Loa6/m;->d:Ljava/lang/Integer;

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    move-object p2, v4

    .line 84279391
    :goto_5f
    if-eqz p4, :cond_64

    .line 84279393
    iget-object p3, p4, Loa6/m;->e:Ljava/lang/String;

    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, v4

    .line 84279397
    :goto_65
    if-eqz p4, :cond_6a

    .line 84279399
    iget-object v1, p4, Loa6/m;->a:Loa6/k;

    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    move-object v1, v4

    .line 84279403
    :goto_6b
    const/16 v2, 0x18

    .line 84279405
    invoke-static {p1, p2, p3, v1, v2}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84279408
    if-eqz p4, :cond_7f

    .line 84279410
    iget-object p1, p4, Loa6/m;->a:Loa6/k;

    .line 84279412
    if-eqz p1, :cond_7f

    .line 84279414
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 84279416
    if-eqz p1, :cond_7f

    .line 84279418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    move-result-object p1

    .line 84279422
    goto :goto_92

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279425
    const-string p2, "ugcComment is null"

    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279430
    throw p1
    :try_end_87
    .catchall {:try_start_43 .. :try_end_87} :catchall_87

    .line 84279431
    :catchall_87
    move-exception p1

    .line 84279432
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279434
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279441
    move-result-object p1

    .line 84279442
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84279445
    move-result p2

    .line 84279446
    if-eqz p2, :cond_c5

    .line 84279448
    :try_start_98
    check-cast p1, Loa6/k5;

    .line 84279450
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84279452
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279454
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279457
    iget-object p4, p1, Loa6/k5;->a:Ljava/lang/String;

    .line 84279459
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279462
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279465
    move-result-object p3

    .line 84279466
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84279469
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84279471
    sget-object p3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279473
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->e(Loa6/k5;)Lwn2/t;

    .line 84279476
    move-result-object p1

    .line 84279477
    const/4 p4, 0x4

    .line 84279478
    invoke-direct {p2, p3, p1, v4, p4}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84279481
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279484
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_98 .. :try_end_bd} :catchall_be

    .line 84279485
    goto :goto_c9

    .line 84279486
    :catchall_be
    move-exception p1

    .line 84279487
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279489
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279492
    move-result-object p1

    .line 84279493
    :cond_c5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279496
    move-result-object p1

    .line 84279497
    :goto_c9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279500
    move-result-object p2

    .line 84279501
    if-nez p2, :cond_d0

    .line 84279503
    goto :goto_f1

    .line 84279504
    :cond_d0
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84279506
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279508
    const-string p3, "onPublish failed, throwable is "

    .line 84279510
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279513
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279519
    move-result-object p1

    .line 84279520
    sget p3, Lmb2/k;->b:I

    .line 84279522
    invoke-virtual {p0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84279525
    new-instance p0, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84279527
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279529
    const/4 p3, 0x2

    .line 84279530
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84279533
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279536
    move-result-object p1

    .line 84279537
    :goto_f1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279540
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwn2/t;",
            ">(",
            "Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string v0, "onPublish success, commentId is "

    .line 84279297
    .line 84279298
    instance-of v1, p4, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279299
    .line 84279300
    if-eqz v1, :cond_15

    .line 84279301
    .line 84279302
    move-object v1, p4

    .line 84279303
    check-cast v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279304
    .line 84279305
    iget v2, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279306
    .line 84279307
    const/high16 v3, -0x80000000

    .line 84279308
    .line 84279309
    and-int v4, v2, v3

    .line 84279310
    .line 84279311
    if-eqz v4, :cond_15

    .line 84279312
    .line 84279313
    sub-int/2addr v2, v3

    .line 84279314
    iput v2, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279315
    .line 84279316
    goto :goto_1a

    .line 84279317
    :cond_15
    new-instance v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;

    .line 84279318
    .line 84279319
    invoke-direct {v1, p0, p4}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;-><init>(Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    .line 84279321
    .line 84279322
    :goto_1a
    iget-object p4, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->result:Ljava/lang/Object;

    .line 84279323
    .line 84279324
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v2

    .line 84279328
    iget v3, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279329
    .line 84279330
    const/4 v4, 0x0

    .line 84279331
    const/4 v5, 0x1

    .line 84279332
    if-eqz v3, :cond_38

    .line 84279333
    .line 84279334
    if-ne v3, v5, :cond_30

    .line 84279335
    .line 84279336
    iget-object p0, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84279337
    .line 84279338
    check-cast p0, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;

    .line 84279339
    .line 84279340
    :try_start_2c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_87

    .line 84279341
    .line 84279342
    .line 84279343
    goto :goto_55

    .line 84279344
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279345
    .line 84279346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279347
    .line 84279348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    throw p0

    .line 84279352
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p1

    .line 84279359
    invoke-static {p1}, Lwn2/d;->a(Lwn2/c;)Loa6/l;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p1

    .line 84279363
    :try_start_43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279364
    .line 84279365
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84279366
    .line 84279367
    iput-object p0, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->L$0:Ljava/lang/Object;

    .line 84279368
    .line 84279369
    iput v5, v1, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo$publish$1;->label:I

    .line 84279370
    .line 84279371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-static {p1, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a(Loa6/l;Liv0/h;)Loa6/m;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p4

    .line 84279378
    if-ne p4, v2, :cond_55

    .line 84279379
    .line 84279380
    return-object v2

    .line 84279381
    :cond_55
    :goto_55
    check-cast p4, Loa6/m;

    .line 84279382
    .line 84279383
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 84279384
    .line 84279385
    if-eqz p4, :cond_5e

    .line 84279386
    .line 84279387
    iget-object p2, p4, Loa6/m;->d:Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    move-object p2, v4

    .line 84279391
    :goto_5f
    if-eqz p4, :cond_64

    .line 84279392
    .line 84279393
    iget-object p3, p4, Loa6/m;->e:Ljava/lang/String;

    .line 84279394
    .line 84279395
    goto :goto_65

    .line 84279396
    :cond_64
    move-object p3, v4

    .line 84279397
    :goto_65
    if-eqz p4, :cond_6a

    .line 84279398
    .line 84279399
    iget-object v1, p4, Loa6/m;->a:Loa6/k;

    .line 84279400
    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    move-object v1, v4

    .line 84279403
    :goto_6b
    const/16 v2, 0x18

    .line 84279404
    .line 84279405
    invoke-static {p1, p2, p3, v1, v2}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    if-eqz p4, :cond_7f

    .line 84279409
    .line 84279410
    iget-object p1, p4, Loa6/m;->a:Loa6/k;

    .line 84279411
    .line 84279412
    if-eqz p1, :cond_7f

    .line 84279413
    .line 84279414
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 84279415
    .line 84279416
    if-eqz p1, :cond_7f

    .line 84279417
    .line 84279418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p1

    .line 84279422
    goto :goto_92

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279424
    .line 84279425
    const-string p2, "ugcComment is null"

    .line 84279426
    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    throw p1
    :try_end_87
    .catchall {:try_start_43 .. :try_end_87} :catchall_87

    .line 84279431
    :catchall_87
    move-exception p1

    .line 84279432
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279433
    .line 84279434
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p2

    .line 84279446
    if-eqz p2, :cond_c5

    .line 84279447
    .line 84279448
    :try_start_98
    check-cast p1, Loa6/k5;

    .line 84279449
    .line 84279450
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84279451
    .line 84279452
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279455
    .line 84279456
    .line 84279457
    iget-object p4, p1, Loa6/k5;->a:Ljava/lang/String;

    .line 84279458
    .line 84279459
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p3

    .line 84279466
    invoke-virtual {p2, p3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84279470
    .line 84279471
    sget-object p3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279472
    .line 84279473
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->e(Loa6/k5;)Lwn2/t;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p1

    .line 84279477
    const/4 p4, 0x4

    .line 84279478
    invoke-direct {p2, p3, p1, v4, p4}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_98 .. :try_end_bd} :catchall_be

    .line 84279485
    goto :goto_c9

    .line 84279486
    :catchall_be
    move-exception p1

    .line 84279487
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279488
    .line 84279489
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object p1

    .line 84279493
    :cond_c5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p1

    .line 84279497
    :goto_c9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p2

    .line 84279501
    if-nez p2, :cond_d0

    .line 84279502
    .line 84279503
    goto :goto_f1

    .line 84279504
    :cond_d0
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 84279505
    .line 84279506
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279507
    .line 84279508
    const-string p3, "onPublish failed, throwable is "

    .line 84279509
    .line 84279510
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279514
    .line 84279515
    .line 84279516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279517
    .line 84279518
    .line 84279519
    move-result-object p1

    .line 84279520
    sget p3, Lmb2/k;->b:I

    .line 84279521
    .line 84279522
    invoke-virtual {p0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84279523
    .line 84279524
    .line 84279525
    new-instance p0, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 84279526
    .line 84279527
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279528
    .line 84279529
    const/4 p3, 0x2

    .line 84279530
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/dragon/community/kmp/publish/viewmodel/f0;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lzn2/f;Ljava/lang/Throwable;I)V

    .line 84279531
    .line 84279532
    .line 84279533
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object p1

    .line 84279537
    :goto_f1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279538
    .line 84279539
    .line 84279540
    return-object p1
.end method


.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
[MOD-CHANGED]
.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lwn2/c;

    .line 50724870
    invoke-direct {v1}, Lwn2/c;-><init>()V

    .line 50724873
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50724875
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50724878
    move-result v2

    .line 50724879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    move-result-object v2

    .line 50724883
    iput-object v2, v1, Lwn2/c;->i:Ljava/lang/Integer;

    .line 50724885
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 50724887
    if-nez v2, :cond_1b

    .line 50724889
    const-string v2, ""

    .line 50724891
    :cond_1b
    iput-object v2, v1, Lwn2/c;->e:Ljava/lang/String;

    .line 50724893
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724895
    iput-object v2, v1, Lwn2/c;->f:Ljava/util/List;

    .line 50724897
    iput-object p3, v1, Lwn2/c;->g:Ljava/util/List;

    .line 50724899
    new-instance p3, Lwn2/a;

    .line 50724901
    invoke-direct {p3}, Lwn2/a;-><init>()V

    .line 50724904
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    iput-object p3, v1, Lwn2/c;->h:Lwn2/a;

    .line 50724909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    new-instance v2, Ljava/util/HashMap;

    .line 50724914
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724917
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724919
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_47

    .line 50724925
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724930
    const-string v4, "copy_source_comment_id"

    .line 50724932
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    :cond_47
    iput-object v2, p3, Lwn2/a;->b:Ljava/util/Map;

    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p3, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 50724943
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724945
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p3, Lwn2/a;->h:Ljava/util/Map;

    .line 50724951
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 50724954
    move-result p2

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    if-eqz p2, :cond_61

    .line 50724958
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v2

    .line 50724962
    :goto_62
    iput-object p2, p3, Lwn2/a;->s:Ljava/lang/Integer;

    .line 50724964
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724966
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50724972
    if-eqz p2, :cond_7e

    .line 50724974
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 50724976
    if-nez v3, :cond_74

    .line 50724978
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 50724980
    :cond_74
    if-eqz v3, :cond_7e

    .line 50724982
    iget-object p2, v3, Loa6/p6;->j:Ljava/lang/String;

    .line 50724984
    iput-object p2, p3, Lwn2/a;->k:Ljava/lang/String;

    .line 50724986
    iget-object p2, v3, Loa6/p6;->t:Ljava/lang/Integer;

    .line 50724988
    iput-object p2, p3, Lwn2/a;->l:Ljava/lang/Integer;

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 50724993
    move-result p2

    .line 50724994
    if-nez p2, :cond_8a

    .line 50724996
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_8b

    .line 50725002
    :cond_8a
    const/4 v0, 0x1

    .line 50725003
    :cond_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725006
    move-result-object p2

    .line 50725007
    iput-object p2, p3, Lwn2/a;->i:Ljava/lang/Boolean;

    .line 50725009
    new-instance p2, Loa6/w5;

    .line 50725011
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725016
    move-result-object p1

    .line 50725017
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 50725019
    if-eqz p1, :cond_a8

    .line 50725021
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 50725023
    if-eqz p1, :cond_a8

    .line 50725025
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 50725027
    if-eqz p1, :cond_a8

    .line 50725029
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/b;->b:Ljava/lang/String;

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object p1, v2

    .line 50725033
    :goto_a9
    const/4 v0, 0x3

    .line 50725034
    invoke-direct {p2, v2, v2, p1, v0}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725037
    iput-object p2, p3, Lwn2/a;->o:Loa6/w5;

    .line 50725039
    return-object v1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lwn2/c;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lwn2/c;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50724874
    .line 50724875
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    iput-object v2, v1, Lwn2/c;->i:Ljava/lang/Integer;

    .line 50724884
    .line 50724885
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 50724886
    .line 50724887
    if-nez v2, :cond_1b

    .line 50724888
    .line 50724889
    const-string v2, ""

    .line 50724890
    .line 50724891
    :cond_1b
    iput-object v2, v1, Lwn2/c;->e:Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50724894
    .line 50724895
    iput-object v2, v1, Lwn2/c;->f:Ljava/util/List;

    .line 50724896
    .line 50724897
    iput-object p3, v1, Lwn2/c;->g:Ljava/util/List;

    .line 50724898
    .line 50724899
    new-instance p3, Lwn2/a;

    .line 50724900
    .line 50724901
    invoke-direct {p3}, Lwn2/a;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object p3, v1, Lwn2/c;->h:Lwn2/a;

    .line 50724908
    .line 50724909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v2, Ljava/util/HashMap;

    .line 50724913
    .line 50724914
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_47

    .line 50724924
    .line 50724925
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v4, "copy_source_comment_id"

    .line 50724931
    .line 50724932
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    iput-object v2, p3, Lwn2/a;->b:Ljava/util/Map;

    .line 50724936
    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    iput-object p2, p3, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 50724942
    .line 50724943
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724944
    .line 50724945
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p3, Lwn2/a;->h:Ljava/util/Map;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    if-eqz p2, :cond_61

    .line 50724957
    .line 50724958
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object p2, v2

    .line 50724962
    :goto_62
    iput-object p2, p3, Lwn2/a;->s:Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724965
    .line 50724966
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, Lcom/dragon/community/kmp/publish/model/a;

    .line 50724971
    .line 50724972
    if-eqz p2, :cond_7e

    .line 50724973
    .line 50724974
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 50724975
    .line 50724976
    if-nez v3, :cond_74

    .line 50724977
    .line 50724978
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 50724979
    .line 50724980
    :cond_74
    if-eqz v3, :cond_7e

    .line 50724981
    .line 50724982
    iget-object p2, v3, Loa6/p6;->j:Ljava/lang/String;

    .line 50724983
    .line 50724984
    iput-object p2, p3, Lwn2/a;->k:Ljava/lang/String;

    .line 50724985
    .line 50724986
    iget-object p2, v3, Loa6/p6;->t:Ljava/lang/Integer;

    .line 50724987
    .line 50724988
    iput-object p2, p3, Lwn2/a;->l:Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    if-nez p2, :cond_8a

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_8b

    .line 50725001
    .line 50725002
    :cond_8a
    const/4 v0, 0x1

    .line 50725003
    :cond_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    iput-object p2, p3, Lwn2/a;->i:Ljava/lang/Boolean;

    .line 50725008
    .line 50725009
    new-instance p2, Loa6/w5;

    .line 50725010
    .line 50725011
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725012
    .line 50725013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_a8

    .line 50725020
    .line 50725021
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 50725022
    .line 50725023
    if-eqz p1, :cond_a8

    .line 50725024
    .line 50725025
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 50725026
    .line 50725027
    if-eqz p1, :cond_a8

    .line 50725028
    .line 50725029
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/b;->b:Ljava/lang/String;

    .line 50725030
    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object p1, v2

    .line 50725033
    :goto_a9
    const/4 v0, 0x3

    .line 50725034
    invoke-direct {p2, v2, v2, p1, v0}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    iput-object p2, p3, Lwn2/a;->o:Loa6/w5;

    .line 50725038
    .line 50725039
    return-object v1
.end method


