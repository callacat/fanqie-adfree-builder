## classes6/com/dragon/read/push/d2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/util/Pair;

    .line 17170434
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170436
    check-cast v0, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_2f

    .line 17170446
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Landroid/os/Bundle;

    .line 17170450
    const-string v3, "bookId"

    .line 17170452
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170460
    invoke-direct {v3, v4, v0, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170465
    check-cast p1, Landroid/os/Bundle;

    .line 17170467
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170478
    goto :goto_a3

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170486
    move-result-object p1

    .line 17170487
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170489
    if-eqz p1, :cond_50

    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170501
    new-instance v0, Lcom/dragon/read/push/c2;

    .line 17170503
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/c2;-><init>(Lcom/dragon/read/push/d2$a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170506
    const-wide/16 v3, 0x1f4

    .line 17170508
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170511
    goto :goto_a3

    .line 17170512
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170519
    move-result-object p1

    .line 17170520
    instance-of p1, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 17170522
    if-eqz p1, :cond_69

    .line 17170524
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    move-result-object p1

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object p1

    .line 17170543
    :goto_6f
    if-nez p1, :cond_78

    .line 17170545
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    const-string v0, ""

    .line 17170549
    invoke-direct {p1, v0, v0, v0, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170552
    :cond_78
    const-string v0, "local_book_full"

    .line 17170554
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170561
    const v3, 0x7f0601ee

    .line 17170564
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170571
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 17170574
    move-result-object v4

    .line 17170575
    iget v4, v4, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 17170577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v4

    .line 17170581
    aput-object v4, v3, v1

    .line 17170583
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170592
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170595
    :goto_a3
    sput-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17170597
    sput-object v2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17170599
    sput-object v2, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/util/Pair;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_2f

    .line 17170445
    .line 17170446
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Landroid/os/Bundle;

    .line 17170449
    .line 17170450
    const-string v3, "bookId"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170457
    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170459
    .line 17170460
    invoke-direct {v3, v4, v0, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast p1, Landroid/os/Bundle;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_a3

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_50

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170500
    .line 17170501
    new-instance v0, Lcom/dragon/read/push/c2;

    .line 17170502
    .line 17170503
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/push/c2;-><init>(Lcom/dragon/read/push/d2$a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-wide/16 v3, 0x1f4

    .line 17170507
    .line 17170508
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_a3

    .line 17170512
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    instance-of p1, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_69

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :goto_6f
    if-nez p1, :cond_78

    .line 17170544
    .line 17170545
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    const-string v0, ""

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0, v0, v0, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    const-string v0, "local_book_full"

    .line 17170553
    .line 17170554
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170560
    .line 17170561
    const v3, 0x7f0601ee

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    iget v4, v4, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 17170576
    .line 17170577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    aput-object v4, v3, v1

    .line 17170582
    .line 17170583
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 17170591
    .line 17170592
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    sput-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17170596
    .line 17170597
    sput-object v2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17170598
    .line 17170599
    sput-object v2, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17170600
    .line 17170601
    return-void
.end method


