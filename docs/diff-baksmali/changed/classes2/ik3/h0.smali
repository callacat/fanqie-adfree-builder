## classes2/ik3/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljk3/o;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljk3/o;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/h0;->a:Ljk3/o;

    .line 33619970
    iput-object p2, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljk3/o;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/h0;->a:Ljk3/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6743\u76ca\u6dfb\u52a0\u5931\u8d25("

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v3, 0x29

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "experience"

    .line 17039393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 17039398
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039400
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6743\u76ca\u6dfb\u52a0\u5931\u8d25("

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v3, 0x29

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "experience"

    .line 17039392
    .line 17039393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 17039397
    .line 17039398
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17170434
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17170442
    iget-object v0, p0, Lik3/h0;->a:Ljk3/o;

    .line 17170444
    iget-boolean v0, v0, Ljk3/o;->g:Z

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v0, :cond_5f

    .line 17170450
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170458
    move-result-object v0

    .line 17170459
    int-to-long v3, p1

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 17170466
    move-result-wide v6

    .line 17170467
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    const/4 v10, 0x6

    .line 17170472
    move-object v5, v0

    .line 17170473
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v4, p0, Lik3/h0;->a:Ljk3/o;

    .line 17170479
    iget v4, v4, Ljk3/o;->c:I

    .line 17170481
    sget-object v5, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17170483
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 17170486
    move-result v5

    .line 17170487
    if-ne v4, v5, :cond_41

    .line 17170489
    const p1, 0x7f060598

    .line 17170492
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    const/4 v4, 0x6

    .line 17170498
    invoke-static {v0, p1, v1, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    :goto_46
    sget-object v0, Ltj3/k1;->p:Ltj3/k1$b;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v0, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 17170509
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170512
    const/4 v0, 0x2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    aput-object p1, v0, v1

    .line 17170517
    aput-object v3, v0, v2

    .line 17170519
    const p1, 0x7f0605a6

    .line 17170522
    invoke-static {p1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_71

    .line 17170527
    :cond_5f
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17170529
    const/4 v3, 0x4

    .line 17170530
    invoke-static {v0, p1, v1, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170536
    aput-object p1, v0, v1

    .line 17170538
    const p1, 0x7f060649

    .line 17170541
    invoke-static {p1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170548
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6743\u76ca\u6dfb\u52a0\u6210\u529f("

    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const/16 p1, 0x29

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "experience"

    .line 17170577
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    iget-object p1, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 17170582
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17170433
    .line 17170434
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lik3/h0;->a:Ljk3/o;

    .line 17170443
    .line 17170444
    iget-boolean v0, v0, Ljk3/o;->g:Z

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v0, :cond_5f

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    int-to-long v3, p1

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3, v4}, Lsj3/b;->c(J)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v6

    .line 17170467
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17170468
    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    const/4 v10, 0x6

    .line 17170472
    move-object v5, v0

    .line 17170473
    invoke-static/range {v5 .. v10}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v4, p0, Lik3/h0;->a:Ljk3/o;

    .line 17170478
    .line 17170479
    iget v4, v4, Ljk3/o;->c:I

    .line 17170480
    .line 17170481
    sget-object v5, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-ne v4, v5, :cond_41

    .line 17170488
    .line 17170489
    const p1, 0x7f060598

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    const/4 v4, 0x6

    .line 17170498
    invoke-static {v0, p1, v1, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    :goto_46
    sget-object v0, Ltj3/k1;->p:Ltj3/k1$b;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v0, 0x2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    aput-object p1, v0, v1

    .line 17170516
    .line 17170517
    aput-object v3, v0, v2

    .line 17170518
    .line 17170519
    const p1, 0x7f0605a6

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_71

    .line 17170527
    :cond_5f
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17170528
    .line 17170529
    const/4 v3, 0x4

    .line 17170530
    invoke-static {v0, p1, v1, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    aput-object p1, v0, v1

    .line 17170537
    .line 17170538
    const p1, 0x7f060649

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6743\u76ca\u6dfb\u52a0\u6210\u529f("

    .line 17170553
    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 p1, 0x29

    .line 17170561
    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "experience"

    .line 17170576
    .line 17170577
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lik3/h0;->b:Lio/reactivex/CompletableEmitter;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


