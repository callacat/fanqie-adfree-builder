## classes5/aq5/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Laq5/p;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Laq5/p;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static c(Laq5/x;Lrp5/e;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static c(Laq5/x;Lrp5/e;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Laq5/x;Lrp5/e;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-ne v1, v2, :cond_81

    .line 17170441
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170443
    if-eqz v1, :cond_16

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170448
    move-result v3

    .line 17170449
    if-nez v3, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17170455
    :goto_17
    if-eqz v3, :cond_1d

    .line 17170457
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170460
    goto :goto_84

    .line 17170461
    :cond_1d
    iget-object v3, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170463
    if-eqz v3, :cond_2a

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 17170475
    :goto_2b
    if-nez v4, :cond_7d

    .line 17170477
    const-string v4, "http://"

    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_3f

    .line 17170487
    const-string v4, "https://"

    .line 17170489
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x1

    .line 17170496
    :cond_40
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_7d

    .line 17170499
    :cond_43
    invoke-static {v3}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v2, Laq5/r;

    .line 17170513
    invoke-direct {v2, p0, v3}, Laq5/r;-><init>(Laq5/x;Ljava/lang/String;)V

    .line 17170516
    new-instance v3, Laq5/s;

    .line 17170518
    invoke-direct {v3, v2}, Laq5/s;-><init>(Laq5/r;)V

    .line 17170521
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v2, Laq5/t;

    .line 17170535
    invoke-direct {v2, p0, p1, v1}, Laq5/t;-><init>(Laq5/x;Lrp5/e;Ljava/lang/String;)V

    .line 17170538
    new-instance v1, Laq5/u;

    .line 17170540
    invoke-direct {v1, v2}, Laq5/u;-><init>(Laq5/t;)V

    .line 17170543
    new-instance v2, Laq5/v;

    .line 17170545
    invoke-direct {v2, p0, p1}, Laq5/v;-><init>(Laq5/x;Lrp5/e;)V

    .line 17170548
    new-instance p1, Laq5/w;

    .line 17170550
    invoke-direct {p1, v2}, Laq5/w;-><init>(Laq5/v;)V

    .line 17170553
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170564
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-ne v1, v2, :cond_81

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_16

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-nez v3, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17170455
    :goto_17
    if-eqz v3, :cond_1d

    .line 17170456
    .line 17170457
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_84

    .line 17170461
    :cond_1d
    iget-object v3, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_2a

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 17170475
    :goto_2b
    if-nez v4, :cond_7d

    .line 17170476
    .line 17170477
    const-string v4, "http://"

    .line 17170478
    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_3f

    .line 17170486
    .line 17170487
    const-string v4, "https://"

    .line 17170488
    .line 17170489
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_40

    .line 17170494
    .line 17170495
    :cond_3f
    const/4 v0, 0x1

    .line 17170496
    :cond_40
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_7d

    .line 17170499
    :cond_43
    invoke-static {v3}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v2, Laq5/r;

    .line 17170512
    .line 17170513
    invoke-direct {v2, p0, v3}, Laq5/r;-><init>(Laq5/x;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v3, Laq5/s;

    .line 17170517
    .line 17170518
    invoke-direct {v3, v2}, Laq5/s;-><init>(Laq5/r;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v2, Laq5/t;

    .line 17170534
    .line 17170535
    invoke-direct {v2, p0, p1, v1}, Laq5/t;-><init>(Laq5/x;Lrp5/e;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v1, Laq5/u;

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Laq5/u;-><init>(Laq5/t;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v2, Laq5/v;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p0, p1}, Laq5/v;-><init>(Laq5/x;Lrp5/e;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Laq5/w;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v2}, Laq5/w;-><init>(Laq5/v;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-super {p0, p1}, Laq5/h0;->b(Lrp5/e;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method


