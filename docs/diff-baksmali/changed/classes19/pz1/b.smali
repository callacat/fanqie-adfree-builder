## classes19/pz1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpz1/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lpz1/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpz1/b;->c:Lpz1/d;

    .line 50462722
    iput-object p2, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpz1/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpz1/b;->c:Lpz1/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "doGetUnionValue() IGetClipboardCallback on Callback();"

    .line 17170434
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170437
    iget-object v0, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170439
    sget v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/b;->a:I

    .line 17170441
    const-string v1, "extractUnionValue()"

    .line 17170443
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170446
    if-eqz p1, :cond_72

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    move-result v1

    .line 17170452
    if-lez v1, :cond_72

    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170460
    goto :goto_72

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 17170471
    if-ltz v1, :cond_77

    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_25

    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_25

    .line 17170491
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_25

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v5

    .line 17170509
    sub-int/2addr v4, v5

    .line 17170510
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "extractUnionValue() res = "

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v3

    .line 17170535
    if-nez v3, :cond_25

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    goto :goto_78

    .line 17170546
    :cond_72
    :goto_72
    const-string p1, "extractUnionValue() array is empty return null;"

    .line 17170548
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170551
    :cond_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, "doGetUnionValue() DataUnionClipboardUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-nez v0, :cond_a4

    .line 17170575
    iget-object v0, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170577
    const-string v1, "clipboard"

    .line 17170579
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170581
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 17170584
    iget-object v0, p0, Lpz1/b;->c:Lpz1/d;

    .line 17170586
    iget-object v1, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v0, v1, p1}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    iget-object p1, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170593
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170598
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "doGetUnionValue() IGetClipboardCallback on Callback();"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    sget v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/b;->a:I

    .line 17170440
    .line 17170441
    const-string v1, "extractUnionValue()"

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    if-eqz p1, :cond_72

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-lez v1, :cond_72

    .line 17170453
    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_72

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 17170470
    .line 17170471
    if-ltz v1, :cond_77

    .line 17170472
    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_25

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_25

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_25

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    sub-int/2addr v4, v5

    .line 17170510
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "extractUnionValue() res = "

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-nez v3, :cond_25

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    goto :goto_78

    .line 17170546
    :cond_72
    :goto_72
    const-string p1, "extractUnionValue() array is empty return null;"

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v1, "doGetUnionValue() DataUnionClipboardUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-nez v0, :cond_a4

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v1, "clipboard"

    .line 17170578
    .line 17170579
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170580
    .line 17170581
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, p0, Lpz1/b;->c:Lpz1/d;

    .line 17170585
    .line 17170586
    iget-object v1, p0, Lpz1/b;->a:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, p1}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget-object p1, p0, Lpz1/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


