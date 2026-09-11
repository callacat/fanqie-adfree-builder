## classes3/df4/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldf4/e;Lpw5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf4/e;Lpw5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldf4/d;->a:Ldf4/e;

    .line 33619970
    iput-object p2, p0, Ldf4/d;->b:Lpw5/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf4/e;Lpw5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldf4/d;->a:Ldf4/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldf4/d;->b:Lpw5/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(FII)V
[MOD-CHANGED]
.method public final a(FII)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659330
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v2, "onFinish, bookId:"

    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659341
    iget-object v2, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659353
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    const-string v4, "default"

    .line 50659359
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659364
    iget-object v1, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v5, "downloadFinish, percent: "

    .line 50659370
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object v3

    .line 50659380
    new-array v5, v2, [Ljava/lang/Object;

    .line 50659382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    iget-object v1, v0, Ldf4/e;->e:Lpw5/b;

    .line 50659391
    if-eqz v1, :cond_43

    .line 50659393
    iput v2, v1, Lpw5/b;->m:I

    .line 50659395
    :cond_43
    const v1, 0x3f733333    # 0.95f

    .line 50659398
    const/4 v3, 0x2

    .line 50659399
    cmpl-float v1, p1, v1

    .line 50659401
    if-ltz v1, :cond_55

    .line 50659403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659405
    cmpg-float v4, p1, v1

    .line 50659407
    if-gez v4, :cond_55

    .line 50659409
    invoke-virtual {v0, v1, p2, p3, v3}, Ldf4/e;->b(FIII)V

    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-virtual {v0, p1, p2, p3, v3}, Ldf4/e;->b(FIII)V

    .line 50659416
    :goto_58
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 50659418
    iget-object p2, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 50659420
    iget-object p3, v0, Ldf4/e;->b:Lpw5/a;

    .line 50659422
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    invoke-virtual {p1, p2, v2, p3, v1}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50659434
    new-instance p1, Ldf4/c;

    .line 50659436
    invoke-direct {p1, v0}, Ldf4/c;-><init>(Ldf4/e;)V

    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659442
    iget-object p1, v0, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50659444
    sget-object p2, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 50659446
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FII)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v2, "onFinish, bookId:"

    .line 50659335
    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659340
    .line 50659341
    iget-object v2, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    const-string v4, "default"

    .line 50659358
    .line 50659359
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50659363
    .line 50659364
    iget-object v1, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    .line 50659366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v5, "downloadFinish, percent: "

    .line 50659369
    .line 50659370
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    new-array v5, v2, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object v1, v0, Ldf4/e;->e:Lpw5/b;

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_43

    .line 50659392
    .line 50659393
    iput v2, v1, Lpw5/b;->m:I

    .line 50659394
    .line 50659395
    :cond_43
    const v1, 0x3f733333    # 0.95f

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v3, 0x2

    .line 50659399
    cmpl-float v1, p1, v1

    .line 50659400
    .line 50659401
    if-ltz v1, :cond_55

    .line 50659402
    .line 50659403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659404
    .line 50659405
    cmpg-float v4, p1, v1

    .line 50659406
    .line 50659407
    if-gez v4, :cond_55

    .line 50659408
    .line 50659409
    invoke-virtual {v0, v1, p2, p3, v3}, Ldf4/e;->b(FIII)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-virtual {v0, p1, p2, p3, v3}, Ldf4/e;->b(FIII)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 50659417
    .line 50659418
    iget-object p2, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 50659419
    .line 50659420
    iget-object p3, v0, Ldf4/e;->b:Lpw5/a;

    .line 50659421
    .line 50659422
    iget-object p3, p3, Lpw5/a;->d:Ljava/lang/String;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    invoke-virtual {p1, p2, v2, p3, v1}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance p1, Ldf4/c;

    .line 50659435
    .line 50659436
    invoke-direct {p1, v0}, Ldf4/c;-><init>(Ldf4/e;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659440
    .line 50659441
    .line 50659442
    iget-object p1, v0, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 50659443
    .line 50659444
    sget-object p2, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 50659445
    .line 50659446
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


.method public final b(FII)V
[MOD-CHANGED]
.method public final b(FII)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50397186
    const/4 v1, 0x1

    .line 50397187
    invoke-virtual {v0, p1, p2, p3, v1}, Ldf4/e;->b(FIII)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FII)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 50397185
    .line 50397186
    const/4 v1, 0x1

    .line 50397187
    invoke-virtual {v0, p1, p2, p3, v1}, Ldf4/e;->b(FIII)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170438
    iget-object v1, v1, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onError, bookId:"

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170449
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, ", error:"

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "default"

    .line 17170478
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170483
    iget-object v1, v1, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17170485
    sget-object v2, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 17170487
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    instance-of v3, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170501
    if-eqz v3, :cond_58

    .line 17170503
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17170508
    move-result-object v3

    .line 17170509
    iget-object v5, v1, Ldf4/e;->a:Ljava/lang/String;

    .line 17170511
    move-object v6, p1

    .line 17170512
    check-cast v6, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170514
    iget v6, v6, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17170516
    invoke-interface {v3, v6, v5, v2}, Lte4/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170522
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17170525
    move-result-object v3

    .line 17170526
    iget-object v5, v1, Ldf4/e;->a:Ljava/lang/String;

    .line 17170528
    const/4 v6, -0x1

    .line 17170529
    invoke-interface {v3, v6, v5, v2}, Lte4/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170532
    :goto_64
    iget-object v1, v1, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "\u4e0b\u8f7d\u4e66\u7c4d\u5931\u8d25: "

    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170573
    move-result p1

    .line 17170574
    const/4 v1, 0x3

    .line 17170575
    if-eqz p1, :cond_93

    .line 17170577
    const/4 p1, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, 0x3

    .line 17170580
    :goto_94
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170582
    iget-object v3, v2, Ldf4/e;->e:Lpw5/b;

    .line 17170584
    const/4 v5, 0x1

    .line 17170585
    if-eqz v3, :cond_a1

    .line 17170587
    iget v6, v3, Lpw5/b;->m:I

    .line 17170589
    if-ne v6, v5, :cond_a1

    .line 17170591
    const/4 v6, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v6, 0x0

    .line 17170594
    :goto_a2
    if-eqz v6, :cond_ca

    .line 17170596
    iget-object v1, v2, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v3, "onError keep user pause reason, bookId:"

    .line 17170602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170607
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v3, ", targetReason:"

    .line 17170614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    if-eqz v3, :cond_ce

    .line 17170636
    iput p1, v3, Lpw5/b;->m:I

    .line 17170638
    :cond_ce
    if-nez p1, :cond_e2

    .line 17170640
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 17170642
    iget-object v1, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 17170644
    iget-object v2, p0, Ldf4/d;->b:Lpw5/a;

    .line 17170646
    iget-object v2, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170654
    invoke-virtual {p1, v1, v0, v2, v5}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170657
    goto :goto_f3

    .line 17170658
    :cond_e2
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 17170660
    iget-object v0, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 17170662
    iget-object v2, p0, Ldf4/d;->b:Lpw5/a;

    .line 17170664
    iget-object v2, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170672
    invoke-virtual {p1, v0, v1, v2, v5}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170675
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onError, bookId:"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170448
    .line 17170449
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, ", error:"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "default"

    .line 17170477
    .line 17170478
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Ldf4/e;->c:Lkotlin/jvm/functions/Function1;

    .line 17170484
    .line 17170485
    sget-object v2, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 17170486
    .line 17170487
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    instance-of v3, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_58

    .line 17170502
    .line 17170503
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iget-object v5, v1, Ldf4/e;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    move-object v6, p1

    .line 17170512
    check-cast v6, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170513
    .line 17170514
    iget v6, v6, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17170515
    .line 17170516
    invoke-interface {v3, v6, v5, v2}, Lte4/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    iget-object v5, v1, Ldf4/e;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const/4 v6, -0x1

    .line 17170529
    invoke-interface {v3, v6, v5, v2}, Lte4/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    iget-object v1, v1, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "\u4e0b\u8f7d\u4e66\u7c4d\u5931\u8d25: "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    const/4 v1, 0x3

    .line 17170575
    if-eqz p1, :cond_93

    .line 17170576
    .line 17170577
    const/4 p1, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, 0x3

    .line 17170580
    :goto_94
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170581
    .line 17170582
    iget-object v3, v2, Ldf4/e;->e:Lpw5/b;

    .line 17170583
    .line 17170584
    const/4 v5, 0x1

    .line 17170585
    if-eqz v3, :cond_a1

    .line 17170586
    .line 17170587
    iget v6, v3, Lpw5/b;->m:I

    .line 17170588
    .line 17170589
    if-ne v6, v5, :cond_a1

    .line 17170590
    .line 17170591
    const/4 v6, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v6, 0x0

    .line 17170594
    :goto_a2
    if-eqz v6, :cond_ca

    .line 17170595
    .line 17170596
    iget-object v1, v2, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    .line 17170598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v3, "onError keep user pause reason, bookId:"

    .line 17170601
    .line 17170602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 17170606
    .line 17170607
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v3, ", targetReason:"

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    if-eqz v3, :cond_ce

    .line 17170635
    .line 17170636
    iput p1, v3, Lpw5/b;->m:I

    .line 17170637
    .line 17170638
    :cond_ce
    if-nez p1, :cond_e2

    .line 17170639
    .line 17170640
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 17170641
    .line 17170642
    iget-object v1, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 17170643
    .line 17170644
    iget-object v2, p0, Ldf4/d;->b:Lpw5/a;

    .line 17170645
    .line 17170646
    iget-object v2, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1, v1, v0, v2, v5}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_f3

    .line 17170658
    :cond_e2
    sget-object p1, Ldf4/g;->a:Ldf4/g;

    .line 17170659
    .line 17170660
    iget-object v0, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 17170661
    .line 17170662
    iget-object v2, p0, Ldf4/d;->b:Lpw5/a;

    .line 17170663
    .line 17170664
    iget-object v2, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {p1, v0, v1, v2, v5}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 327682
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "start, bookId:"

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 327693
    iget-object v2, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "default"

    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 327716
    iget-object v1, v0, Ldf4/e;->e:Lpw5/b;

    .line 327718
    if-eqz v1, :cond_2e

    .line 327720
    iget v3, v1, Lpw5/b;->m:I

    .line 327722
    const/4 v5, 0x1

    .line 327723
    if-ne v3, v5, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-nez v5, :cond_48

    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-eqz v1, :cond_36

    .line 327732
    iput v3, v1, Lpw5/b;->m:I

    .line 327734
    :cond_36
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 327736
    iget-object v0, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327738
    iget-object v4, p0, Ldf4/d;->b:Lpw5/a;

    .line 327740
    iget-object v4, v4, Lpw5/a;->d:Ljava/lang/String;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v1, v0, v3, v4, v2}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    const-string v3, "onStart keep user pause reason, bookId:"

    .line 327758
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 327763
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 327765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    new-array v2, v2, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "start, bookId:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Ldf4/d;->a:Ldf4/e;

    .line 327692
    .line 327693
    iget-object v2, v2, Ldf4/e;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "default"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Ldf4/d;->a:Ldf4/e;

    .line 327715
    .line 327716
    iget-object v1, v0, Ldf4/e;->e:Lpw5/b;

    .line 327717
    .line 327718
    if-eqz v1, :cond_2e

    .line 327719
    .line 327720
    iget v3, v1, Lpw5/b;->m:I

    .line 327721
    .line 327722
    const/4 v5, 0x1

    .line 327723
    if-ne v3, v5, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-nez v5, :cond_48

    .line 327728
    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-eqz v1, :cond_36

    .line 327731
    .line 327732
    iput v3, v1, Lpw5/b;->m:I

    .line 327733
    .line 327734
    :cond_36
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 327735
    .line 327736
    iget-object v0, v0, Ldf4/e;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v4, p0, Ldf4/d;->b:Lpw5/a;

    .line 327739
    .line 327740
    iget-object v4, v4, Lpw5/a;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v3, v4, v2}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v0, v0, Ldf4/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    .line 327754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v3, "onStart keep user pause reason, bookId:"

    .line 327757
    .line 327758
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v3, p0, Ldf4/d;->a:Ldf4/e;

    .line 327762
    .line 327763
    iget-object v3, v3, Ldf4/e;->a:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    new-array v2, v2, [Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


