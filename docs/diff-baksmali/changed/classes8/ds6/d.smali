## classes8/ds6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lv82/k;)V
[MOD-CHANGED]
.method public final a(Lv82/k;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "mention"

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-eqz v1, :cond_46

    .line 17170452
    iget-object v0, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170454
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const/16 v1, 0xa

    .line 17170460
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170477
    move-result-object v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    goto :goto_9e

    .line 17170481
    :cond_31
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    new-instance v2, Landroid/os/Bundle;

    .line 17170490
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170493
    const-string v3, "at_profile_user_id"

    .line 17170495
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    invoke-static {v0, v1, p1, v2, v4}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170501
    goto :goto_9e

    .line 17170502
    :cond_46
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v5, "search"

    .line 17170508
    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_9e

    .line 17170514
    iget-object v0, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170516
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    const/16 v1, 0x9

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_9e

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v3, "://search?directQueryWord="

    .line 17170555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p1, "&hyperlink_type=quote_book&click_content=forum_book_search&directSearchSourceId=community&showByPush=1"

    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170583
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv82/k;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "mention"

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_46

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const/16 v1, 0xa

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_9e

    .line 17170481
    :cond_31
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v2, Landroid/os/Bundle;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, "at_profile_user_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v1, p1, v2, v4}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_9e

    .line 17170502
    :cond_46
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v5, "search"

    .line 17170507
    .line 17170508
    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_9e

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lds6/d;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const/16 v1, 0x9

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_9e

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v3, "://search?directQueryWord="

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p1, "&hyperlink_type=quote_book&click_content=forum_book_search&directSearchSourceId=community&showByPush=1"

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170582
    .line 17170583
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


