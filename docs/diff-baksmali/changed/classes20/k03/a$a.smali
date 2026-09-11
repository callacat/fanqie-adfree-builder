## classes20/k03/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk03/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput-object p2, p0, Lk03/a$a;->b:Ln03/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk03/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk03/a$a;->b:Ln03/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object p1, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    const-string v2, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f "

    .line 17170439
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    sget-object v1, Lk03/a;->a:Lk03/a;

    .line 17170444
    iget-object v2, p0, Lk03/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170446
    iget-object v3, p0, Lk03/a$a;->b:Ln03/a;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    sget-object v1, Lm03/a;->a:Lm03/a;

    .line 17170456
    iget-object v4, v3, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-eqz v4, :cond_24

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lqh4/h;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v4, v5

    .line 17170469
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    if-eqz v4, :cond_35

    .line 17170474
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_35

    .line 17170480
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17170483
    move-result v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    const/4 v4, 0x1

    .line 17170487
    add-int/2addr v1, v4

    .line 17170488
    iget-object v6, v3, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170490
    if-eqz v6, :cond_43

    .line 17170492
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lqh4/h;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v6, v5

    .line 17170500
    :goto_44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v8, "tryInsetAdPage() \u63d2\u5165\u68c0\u67e5 adapter = "

    .line 17170504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    if-eqz v6, :cond_4f

    .line 17170509
    const/4 v8, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v8, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v8, "\uff0cdataController = "

    .line 17170517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    if-eqz v6, :cond_5f

    .line 17170522
    invoke-interface {v6}, Lqh4/h;->f()Lqh4/e;

    .line 17170525
    move-result-object v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v8, v5

    .line 17170528
    :goto_60
    if-eqz v8, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    if-eqz v6, :cond_d0

    .line 17170546
    invoke-interface {v6}, Lqh4/h;->f()Lqh4/e;

    .line 17170549
    move-result-object v4

    .line 17170550
    if-eqz v4, :cond_d0

    .line 17170552
    iget-object v6, v3, Ln03/a;->e:Ljava/lang/String;

    .line 17170554
    if-nez v6, :cond_7e

    .line 17170556
    const-string v6, ""

    .line 17170558
    :cond_7e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    const/4 v7, 0x2

    .line 17170562
    invoke-interface {v4, v1, v7, v6, v2}, Lqh4/e;->l2(IILjava/lang/String;Ljava/lang/Object;)Z

    .line 17170565
    move-result v4

    .line 17170566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v7, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 17170570
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v4, "\uff0c position = "

    .line 17170578
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v4, "\uff0ctitle = "

    .line 17170586
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170591
    if-eqz v2, :cond_a5

    .line 17170593
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17170596
    move-result-object v5

    .line 17170597
    :cond_a5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    iget-object p1, v3, Ln03/a;->a:Ljava/lang/String;

    .line 17170611
    const-string v0, "recommend"

    .line 17170613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_c9

    .line 17170619
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    sput v1, Ll03/b;->d:I

    .line 17170626
    sget p1, Ll03/b;->e:I

    .line 17170628
    if-le v1, p1, :cond_d0

    .line 17170630
    sput v1, Ll03/b;->e:I

    .line 17170632
    goto :goto_d0

    .line 17170633
    :cond_c9
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    sput v1, Ll03/b;->f:I

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object p1, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v2, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f "

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v1, Lk03/a;->a:Lk03/a;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lk03/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170445
    .line 17170446
    iget-object v3, p0, Lk03/a$a;->b:Ln03/a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lm03/a;->a:Lm03/a;

    .line 17170455
    .line 17170456
    iget-object v4, v3, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170457
    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-eqz v4, :cond_24

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lqh4/h;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v4, v5

    .line 17170469
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz v4, :cond_35

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_35

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    const/4 v4, 0x1

    .line 17170487
    add-int/2addr v1, v4

    .line 17170488
    iget-object v6, v3, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_43

    .line 17170491
    .line 17170492
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lqh4/h;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v6, v5

    .line 17170500
    :goto_44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v8, "tryInsetAdPage() \u63d2\u5165\u68c0\u67e5 adapter = "

    .line 17170503
    .line 17170504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v6, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v8, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v8, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v8, "\uff0cdataController = "

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz v6, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {v6}, Lqh4/h;->f()Lqh4/e;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v8, v5

    .line 17170528
    :goto_60
    if-eqz v8, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v6, :cond_d0

    .line 17170545
    .line 17170546
    invoke-interface {v6}, Lqh4/h;->f()Lqh4/e;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    if-eqz v4, :cond_d0

    .line 17170551
    .line 17170552
    iget-object v6, v3, Ln03/a;->e:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez v6, :cond_7e

    .line 17170555
    .line 17170556
    const-string v6, ""

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v7, 0x2

    .line 17170562
    invoke-interface {v4, v1, v7, v6, v2}, Lqh4/e;->l2(IILjava/lang/String;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v7, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 17170569
    .line 17170570
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v4, "\uff0c position = "

    .line 17170577
    .line 17170578
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v4, "\uff0ctitle = "

    .line 17170585
    .line 17170586
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a5

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    :cond_a5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, v3, Ln03/a;->a:Ljava/lang/String;

    .line 17170610
    .line 17170611
    const-string v0, "recommend"

    .line 17170612
    .line 17170613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_c9

    .line 17170618
    .line 17170619
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    sput v1, Ll03/b;->d:I

    .line 17170625
    .line 17170626
    sget p1, Ll03/b;->e:I

    .line 17170627
    .line 17170628
    if-le v1, p1, :cond_d0

    .line 17170629
    .line 17170630
    sput v1, Ll03/b;->e:I

    .line 17170631
    .line 17170632
    goto :goto_d0

    .line 17170633
    :cond_c9
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    sput v1, Ll03/b;->f:I

    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v1, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25 errorCode = "

    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, ", errorType = "

    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, ",reason = "

    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 67371048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v1, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25 errorCode = "

    .line 67371013
    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, ", errorType = "

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, ",reason = "

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object p1, Ll03/b;->a:Ll03/b;

    .line 67371047
    .line 67371048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


