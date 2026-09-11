## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper.smali
# added=0 removed=0 changed=74

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v1

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 17170449
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    const-string v2, "CommentDialogHelper"

    .line 17170453
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170456
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 17170461
    check-cast p1, Lyf4/d;

    .line 17170463
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170470
    move-result-object v2

    .line 17170471
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 17170473
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170476
    move-result v2

    .line 17170477
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170490
    move-result-object v2

    .line 17170491
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const-string v4, ""

    .line 17170496
    if-eqz v2, :cond_49

    .line 17170498
    const-string v5, "book_id"

    .line 17170500
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v3

    .line 17170506
    :goto_4a
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->bookId:Ljava/lang/String;

    .line 17170508
    if-eqz v2, :cond_55

    .line 17170510
    const-string v6, "key_upload_video_vid"

    .line 17170512
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v6, v3

    .line 17170518
    :goto_56
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoId:Ljava/lang/String;

    .line 17170520
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v5, v6

    .line 17170528
    :goto_60
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 17170530
    if-eqz v2, :cond_6a

    .line 17170532
    const-string v3, "key_comment_info"

    .line 17170534
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    :cond_6a
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentRawInfo:Ljava/lang/String;

    .line 17170540
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_79

    .line 17170546
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 17170555
    sget-object v0, Ltg4/b;->a:Ltg4/b;

    .line 17170557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string v0, "app_global_config"

    .line 17170569
    invoke-static {v1, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170572
    move-result-object v0

    .line 17170573
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->kv:Landroid/content/SharedPreferences;

    .line 17170575
    new-instance v0, Lyt4/d;

    .line 17170577
    invoke-direct {v0, p1, p0}, Lyt4/d;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 17170580
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentGuideManager$delegate:Lkotlin/Lazy;

    .line 17170586
    new-instance p1, Lyt4/e;

    .line 17170588
    invoke-direct {p1}, Lyt4/e;-><init>()V

    .line 17170591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170594
    move-result-object p1

    .line 17170595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->preloadHelper$delegate:Lkotlin/Lazy;

    .line 17170597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 17170604
    const-string p1, "unknown"

    .line 17170606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 17170608
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17170616
    move-result-object p1

    .line 17170617
    iget-boolean p1, p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 17170619
    if-nez p1, :cond_c0

    .line 17170621
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 17170448
    .line 17170449
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    const-string v2, "CommentDialogHelper"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 17170460
    .line 17170461
    check-cast p1, Lyf4/d;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const-string v4, ""

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_49

    .line 17170497
    .line 17170498
    const-string v5, "book_id"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v3

    .line 17170506
    :goto_4a
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->bookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_55

    .line 17170509
    .line 17170510
    const-string v6, "key_upload_video_vid"

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v6, v3

    .line 17170518
    :goto_56
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v5, v6

    .line 17170528
    :goto_60
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_6a

    .line 17170531
    .line 17170532
    const-string v3, "key_comment_info"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    :cond_6a
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentRawInfo:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_79

    .line 17170545
    .line 17170546
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    :cond_79
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 17170554
    .line 17170555
    sget-object v0, Ltg4/b;->a:Ltg4/b;

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, "app_global_config"

    .line 17170568
    .line 17170569
    invoke-static {v1, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->kv:Landroid/content/SharedPreferences;

    .line 17170574
    .line 17170575
    new-instance v0, Lyt4/d;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p1, p0}, Lyt4/d;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentGuideManager$delegate:Lkotlin/Lazy;

    .line 17170585
    .line 17170586
    new-instance p1, Lyt4/e;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Lyt4/e;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->preloadHelper$delegate:Lkotlin/Lazy;

    .line 17170596
    .line 17170597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170598
    .line 17170599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 17170603
    .line 17170604
    const-string p1, "unknown"

    .line 17170605
    .line 17170606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 17170607
    .line 17170608
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    iget-boolean p1, p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 17170618
    .line 17170619
    if-nez p1, :cond_c0

    .line 17170620
    .line 17170621
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-void
.end method


.method private final adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V
[MOD-CHANGED]
.method private final adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p2, :cond_26

    .line 100925442
    if-eqz p6, :cond_1d

    .line 100925444
    sget-object p6, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 100925446
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 100925448
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100925450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 100925453
    move-result-object v1

    .line 100925454
    invoke-interface {v1}, Ltm3/s;->a()I

    .line 100925457
    move-result v1

    .line 100925458
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 100925460
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 100925463
    const/4 v1, 0x0

    .line 100925464
    const/4 v2, 0x6

    .line 100925465
    invoke-static {p6, v0, v1, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 100925468
    goto :goto_26

    .line 100925469
    :cond_1d
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100925471
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 100925474
    move-result-object p6

    .line 100925475
    invoke-interface {p6}, Ltm3/s;->g()V

    .line 100925478
    :cond_26
    :goto_26
    new-instance p6, Lyt4/b;

    .line 100925480
    move-object v0, p6

    .line 100925481
    move-object v1, p0

    .line 100925482
    move-object v2, p4

    .line 100925483
    move v3, p2

    .line 100925484
    move v4, p5

    .line 100925485
    move-object v5, p3

    .line 100925486
    move-object v6, p1

    .line 100925487
    invoke-direct/range {v0 .. v6}, Lyt4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;)V

    .line 100925490
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100925493
    new-instance p6, Lyt4/c;

    .line 100925495
    move-object v0, p6

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lyt4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;)V

    .line 100925499
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method private final adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p2, :cond_26

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_1d

    .line 100925443
    .line 100925444
    sget-object p6, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 100925445
    .line 100925446
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 100925447
    .line 100925448
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100925449
    .line 100925450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object v1

    .line 100925454
    invoke-interface {v1}, Ltm3/s;->a()I

    .line 100925455
    .line 100925456
    .line 100925457
    move-result v1

    .line 100925458
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 100925459
    .line 100925460
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 100925461
    .line 100925462
    .line 100925463
    const/4 v1, 0x0

    .line 100925464
    const/4 v2, 0x6

    .line 100925465
    invoke-static {p6, v0, v1, v2}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 100925466
    .line 100925467
    .line 100925468
    goto :goto_26

    .line 100925469
    :cond_1d
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100925470
    .line 100925471
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p6

    .line 100925475
    invoke-interface {p6}, Ltm3/s;->g()V

    .line 100925476
    .line 100925477
    .line 100925478
    :cond_26
    :goto_26
    new-instance p6, Lyt4/b;

    .line 100925479
    .line 100925480
    move-object v0, p6

    .line 100925481
    move-object v1, p0

    .line 100925482
    move-object v2, p4

    .line 100925483
    move v3, p2

    .line 100925484
    move v4, p5

    .line 100925485
    move-object v5, p3

    .line 100925486
    move-object v6, p1

    .line 100925487
    invoke-direct/range {v0 .. v6}, Lyt4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;)V

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100925491
    .line 100925492
    .line 100925493
    new-instance p6, Lyt4/c;

    .line 100925494
    .line 100925495
    move-object v0, p6

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lyt4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;)V

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method private static final adaptDialogCommonIssue$lambda$48(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final adaptDialogCommonIssue$lambda$48(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 117768192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 117768195
    const-string p6, "unknown"

    .line 117768197
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 117768199
    if-eqz p1, :cond_c

    .line 117768201
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 117768204
    :cond_c
    if-eqz p2, :cond_15

    .line 117768206
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117768208
    sget-object p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 117768210
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 117768213
    :cond_15
    if-eqz p3, :cond_32

    .line 117768215
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 117768217
    if-eqz p1, :cond_26

    .line 117768219
    iget-object p2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 117768221
    invoke-virtual {p2}, Lyf4/b;->i()Lqq6/f;

    .line 117768224
    move-result-object p2

    .line 117768225
    if-eqz p2, :cond_26

    .line 117768227
    invoke-interface {p2, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 117768230
    :cond_26
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 117768232
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 117768234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768237
    const-string p1, "comment_dialog_split_item"

    .line 117768239
    invoke-static {p1, p0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768242
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117768245
    move-result p0

    .line 117768246
    if-nez p0, :cond_47

    .line 117768248
    if-eqz p4, :cond_47

    .line 117768250
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117768253
    move-result-object p0

    .line 117768254
    if-eqz p0, :cond_47

    .line 117768256
    const/high16 p1, -0x1000000

    .line 117768258
    const/16 p2, 0xff

    .line 117768260
    invoke-static {p0, p1, p2}, La97/e;->t(Landroid/view/Window;II)V

    .line 117768263
    :cond_47
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 117768265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 117768271
    move-result-object p0

    .line 117768272
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 117768274
    const/4 p1, 0x0

    .line 117768275
    if-eqz p0, :cond_64

    .line 117768277
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117768280
    move-result-object p0

    .line 117768281
    if-eqz p0, :cond_64

    .line 117768283
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117768286
    move-result-object p0

    .line 117768287
    if-eqz p0, :cond_64

    .line 117768289
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 117768292
    :cond_64
    new-instance p0, Lg17/c0;

    .line 117768294
    invoke-direct {p0, p1}, Lg17/c0;-><init>(Z)V

    .line 117768297
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768300
    return-void
.end method

[INNER-ORIGINAL]
.method private static final adaptDialogCommonIssue$lambda$48(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 117768192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    const-string p6, "unknown"

    .line 117768196
    .line 117768197
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 117768198
    .line 117768199
    if-eqz p1, :cond_c

    .line 117768200
    .line 117768201
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 117768202
    .line 117768203
    .line 117768204
    :cond_c
    if-eqz p2, :cond_15

    .line 117768205
    .line 117768206
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117768207
    .line 117768208
    sget-object p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 117768209
    .line 117768210
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 117768211
    .line 117768212
    .line 117768213
    :cond_15
    if-eqz p3, :cond_32

    .line 117768214
    .line 117768215
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 117768216
    .line 117768217
    if-eqz p1, :cond_26

    .line 117768218
    .line 117768219
    iget-object p2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 117768220
    .line 117768221
    invoke-virtual {p2}, Lyf4/b;->i()Lqq6/f;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p2

    .line 117768225
    if-eqz p2, :cond_26

    .line 117768226
    .line 117768227
    invoke-interface {p2, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 117768228
    .line 117768229
    .line 117768230
    :cond_26
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 117768231
    .line 117768232
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 117768233
    .line 117768234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768235
    .line 117768236
    .line 117768237
    const-string p1, "comment_dialog_split_item"

    .line 117768238
    .line 117768239
    invoke-static {p1, p0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768240
    .line 117768241
    .line 117768242
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117768243
    .line 117768244
    .line 117768245
    move-result p0

    .line 117768246
    if-nez p0, :cond_47

    .line 117768247
    .line 117768248
    if-eqz p4, :cond_47

    .line 117768249
    .line 117768250
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p0

    .line 117768254
    if-eqz p0, :cond_47

    .line 117768255
    .line 117768256
    const/high16 p1, -0x1000000

    .line 117768257
    .line 117768258
    const/16 p2, 0xff

    .line 117768259
    .line 117768260
    invoke-static {p0, p1, p2}, La97/e;->t(Landroid/view/Window;II)V

    .line 117768261
    .line 117768262
    .line 117768263
    :cond_47
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 117768264
    .line 117768265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-object p0

    .line 117768272
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 117768273
    .line 117768274
    const/4 p1, 0x0

    .line 117768275
    if-eqz p0, :cond_64

    .line 117768276
    .line 117768277
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p0

    .line 117768281
    if-eqz p0, :cond_64

    .line 117768282
    .line 117768283
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p0

    .line 117768287
    if-eqz p0, :cond_64

    .line 117768288
    .line 117768289
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 117768290
    .line 117768291
    .line 117768292
    :cond_64
    new-instance p0, Lg17/c0;

    .line 117768293
    .line 117768294
    invoke-direct {p0, p1}, Lg17/c0;-><init>(Z)V

    .line 117768295
    .line 117768296
    .line 117768297
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768298
    .line 117768299
    .line 117768300
    return-void
.end method


.method private static final adaptDialogCommonIssue$lambda$50(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final adaptDialogCommonIssue$lambda$50(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 117768195
    if-eqz p1, :cond_8

    .line 117768197
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 117768200
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 117768203
    move-result p1

    .line 117768204
    if-nez p1, :cond_13

    .line 117768206
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 117768208
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 117768211
    :cond_13
    const/4 p0, 0x1

    .line 117768212
    if-eqz p2, :cond_21

    .line 117768214
    if-nez p3, :cond_21

    .line 117768216
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117768218
    sget-object p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 117768220
    const/4 p6, 0x0

    .line 117768221
    const/4 v0, 0x4

    .line 117768222
    invoke-static {p1, p2, p0, p6, v0}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 117768225
    :cond_21
    if-nez p3, :cond_37

    .line 117768227
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117768230
    move-result p1

    .line 117768231
    if-nez p1, :cond_37

    .line 117768233
    if-eqz p4, :cond_37

    .line 117768235
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117768238
    move-result-object p1

    .line 117768239
    if-eqz p1, :cond_37

    .line 117768241
    const/4 p2, -0x1

    .line 117768242
    const/16 p3, 0xff

    .line 117768244
    invoke-static {p1, p2, p3}, La97/e;->t(Landroid/view/Window;II)V

    .line 117768247
    :cond_37
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 117768249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768252
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 117768255
    move-result-object p1

    .line 117768256
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 117768258
    if-eqz p1, :cond_53

    .line 117768260
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117768263
    move-result-object p1

    .line 117768264
    if-eqz p1, :cond_53

    .line 117768266
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117768269
    move-result-object p1

    .line 117768270
    if-eqz p1, :cond_53

    .line 117768272
    invoke-virtual {p1, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 117768275
    :cond_53
    new-instance p1, Lg17/c0;

    .line 117768277
    invoke-direct {p1, p0}, Lg17/c0;-><init>(Z)V

    .line 117768280
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768283
    return-void
.end method

[INNER-ORIGINAL]
.method private static final adaptDialogCommonIssue$lambda$50(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    if-eqz p1, :cond_8

    .line 117768196
    .line 117768197
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 117768198
    .line 117768199
    .line 117768200
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 117768201
    .line 117768202
    .line 117768203
    move-result p1

    .line 117768204
    if-nez p1, :cond_13

    .line 117768205
    .line 117768206
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 117768207
    .line 117768208
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    :cond_13
    const/4 p0, 0x1

    .line 117768212
    if-eqz p2, :cond_21

    .line 117768213
    .line 117768214
    if-nez p3, :cond_21

    .line 117768215
    .line 117768216
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 117768217
    .line 117768218
    sget-object p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 117768219
    .line 117768220
    const/4 p6, 0x0

    .line 117768221
    const/4 v0, 0x4

    .line 117768222
    invoke-static {p1, p2, p0, p6, v0}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 117768223
    .line 117768224
    .line 117768225
    :cond_21
    if-nez p3, :cond_37

    .line 117768226
    .line 117768227
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117768228
    .line 117768229
    .line 117768230
    move-result p1

    .line 117768231
    if-nez p1, :cond_37

    .line 117768232
    .line 117768233
    if-eqz p4, :cond_37

    .line 117768234
    .line 117768235
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p1

    .line 117768239
    if-eqz p1, :cond_37

    .line 117768240
    .line 117768241
    const/4 p2, -0x1

    .line 117768242
    const/16 p3, 0xff

    .line 117768243
    .line 117768244
    invoke-static {p1, p2, p3}, La97/e;->t(Landroid/view/Window;II)V

    .line 117768245
    .line 117768246
    .line 117768247
    :cond_37
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 117768248
    .line 117768249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p1

    .line 117768256
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 117768257
    .line 117768258
    if-eqz p1, :cond_53

    .line 117768259
    .line 117768260
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p1

    .line 117768264
    if-eqz p1, :cond_53

    .line 117768265
    .line 117768266
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object p1

    .line 117768270
    if-eqz p1, :cond_53

    .line 117768271
    .line 117768272
    invoke-virtual {p1, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 117768273
    .line 117768274
    .line 117768275
    :cond_53
    new-instance p1, Lg17/c0;

    .line 117768276
    .line 117768277
    invoke-direct {p1, p0}, Lg17/c0;-><init>(Z)V

    .line 117768278
    .line 117768279
    .line 117768280
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768281
    .line 117768282
    .line 117768283
    return-void
.end method


.method private final adaptLandscapeFullScreenDialog(Landroid/app/Dialog;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
[MOD-CHANGED]
.method private final adaptLandscapeFullScreenDialog(Landroid/app/Dialog;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_14

    .line 33751042
    if-eqz p1, :cond_14

    .line 33751044
    new-instance v0, Lyt4/f;

    .line 33751046
    invoke-direct {v0, p2}, Lyt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751052
    new-instance v0, Lyt4/g;

    .line 33751054
    invoke-direct {v0, p2}, Lyt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final adaptLandscapeFullScreenDialog(Landroid/app/Dialog;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_14

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_14

    .line 33751043
    .line 33751044
    new-instance v0, Lyt4/f;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p2}, Lyt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lyt4/g;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2}, Lyt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$4(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$4(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$4(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$5(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$5(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final adaptLandscapeFullScreenDialog$lambda$7$lambda$6$lambda$5(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V
[MOD-CHANGED]
.method private final checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_8

    .line 50659333
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    if-nez v0, :cond_12

    .line 50659342
    invoke-static {p0, v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    if-eqz p1, :cond_6e

    .line 50659348
    if-eqz p2, :cond_19

    .line 50659350
    if-eqz p3, :cond_19

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    if-eqz p2, :cond_2e

    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659357
    if-eqz v0, :cond_26

    .line 50659359
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Ljava/lang/String;

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v0, v1

    .line 50659367
    :goto_27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659376
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659380
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/lang/String;

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v0, v1

    .line 50659388
    :goto_3c
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result p2

    .line 50659392
    if-eqz p2, :cond_45

    .line 50659394
    if-eqz p3, :cond_45

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659401
    if-eqz p3, :cond_52

    .line 50659403
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    check-cast p3, Ljava/lang/String;

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object p3, v1

    .line 50659411
    :goto_53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659414
    move-result p2

    .line 50659415
    if-eqz p2, :cond_6e

    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659419
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659421
    if-eqz p2, :cond_66

    .line 50659423
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659426
    move-result-object p2

    .line 50659427
    check-cast p2, Ljava/lang/String;

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    move-object p2, v1

    .line 50659431
    :goto_67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659434
    move-result p1

    .line 50659435
    if-eqz p1, :cond_6e

    .line 50659437
    return-void

    .line 50659438
    :cond_6e
    invoke-static {p0, v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50659441
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_8

    .line 50659332
    .line 50659333
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659337
    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    if-nez v0, :cond_12

    .line 50659341
    .line 50659342
    invoke-static {p0, v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    if-eqz p1, :cond_6e

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_19

    .line 50659349
    .line 50659350
    if-eqz p3, :cond_19

    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    if-eqz p2, :cond_2e

    .line 50659354
    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_26

    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Ljava/lang/String;

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v0, v1

    .line 50659367
    :goto_27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_2e

    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/lang/String;

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v0, v1

    .line 50659388
    :goto_3c
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-eqz p2, :cond_45

    .line 50659393
    .line 50659394
    if-eqz p3, :cond_45

    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659400
    .line 50659401
    if-eqz p3, :cond_52

    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    check-cast p3, Ljava/lang/String;

    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object p3, v1

    .line 50659411
    :goto_53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p2

    .line 50659415
    if-eqz p2, :cond_6e

    .line 50659416
    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659418
    .line 50659419
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_66

    .line 50659422
    .line 50659423
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p2

    .line 50659427
    check-cast p2, Ljava/lang/String;

    .line 50659428
    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    move-object p2, v1

    .line 50659431
    :goto_67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p1

    .line 50659435
    if-eqz p1, :cond_6e

    .line 50659436
    .line 50659437
    return-void

    .line 50659438
    :cond_6e
    invoke-static {p0, v3, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method


.method public static synthetic checkCurCommentDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkCurCommentDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkCurCommentDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method private static final commentGuideManager_delegate$lambda$0(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lyt4/t;
[MOD-CHANGED]
.method private static final commentGuideManager_delegate$lambda$0(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lyt4/t;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyt4/t;

    .line 33751042
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751048
    invoke-interface {p0}, Lqh4/g;->bb()Lqh4/d;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751054
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 33751057
    move-result p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, -0x1

    .line 33751060
    :goto_14
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 33751062
    invoke-direct {v0, p0, v1, p1}, Lyt4/t;-><init>(ILandroid/app/Activity;Lyt4/d0;)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final commentGuideManager_delegate$lambda$0(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lyt4/t;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyt4/t;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751047
    .line 33751048
    invoke-interface {p0}, Lqh4/g;->bb()Lqh4/d;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, -0x1

    .line 33751060
    :goto_14
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, v1, p1}, Lyt4/t;-><init>(ILandroid/app/Activity;Lyt4/d0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


.method private final createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;
[MOD-CHANGED]
.method private final createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;

    .line 50659331
    move-result-object v2

    .line 50659332
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50659334
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_2a

    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50659347
    move-result v0

    .line 50659348
    iget-object v3, p2, Lyt4/n;->a:Ljava/lang/String;

    .line 50659350
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 50659352
    new-instance v5, Lyt4/h;

    .line 50659354
    invoke-direct {v5, v2}, Lyt4/h;-><init>(Lwg6/j;)V

    .line 50659357
    invoke-interface {v1, v0, v3, v4, v5}, Lcm4/c;->d(ILjava/lang/String;Ljava/lang/String;Lyt4/h;)I

    .line 50659360
    move-result v0

    .line 50659361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659368
    move-result v0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v0, -0x1

    .line 50659371
    :goto_2b
    iput v0, v2, Lwg6/j;->j:I

    .line 50659373
    iget-object v6, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659375
    iget-object v7, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659377
    sget-object v0, Lbm4/f;->a:Lbm4/f;

    .line 50659379
    const/4 v1, 0x7

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    invoke-static {v0, v3, v3, v1}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659384
    invoke-virtual {p2}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 50659387
    move-result-object v1

    .line 50659388
    if-eqz v1, :cond_56

    .line 50659390
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;

    .line 50659398
    move-object v3, v9

    .line 50659399
    move-object v4, p0

    .line 50659400
    move-object v5, p2

    .line 50659401
    move-object v8, p1

    .line 50659402
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 50659405
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createVideoCommentDialogDepend()Lab2/m;

    .line 50659408
    move-result-object v5

    .line 50659409
    move v4, p3

    .line 50659410
    invoke-interface/range {v0 .. v5}, Ltm3/s;->h(Landroid/content/Context;Lwg6/j;Ltm3/s$c;ZLab2/m;)Landroid/app/Dialog;

    .line 50659413
    move-result-object v3

    .line 50659414
    :cond_56
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v2

    .line 50659332
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_2a

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    iget-object v3, p2, Lyt4/n;->a:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 50659351
    .line 50659352
    new-instance v5, Lyt4/h;

    .line 50659353
    .line 50659354
    invoke-direct {v5, v2}, Lyt4/h;-><init>(Lwg6/j;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {v1, v0, v3, v4, v5}, Lcm4/c;->d(ILjava/lang/String;Ljava/lang/String;Lyt4/h;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v0, -0x1

    .line 50659371
    :goto_2b
    iput v0, v2, Lwg6/j;->j:I

    .line 50659372
    .line 50659373
    iget-object v6, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object v7, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 50659376
    .line 50659377
    sget-object v0, Lbm4/f;->a:Lbm4/f;

    .line 50659378
    .line 50659379
    const/4 v1, 0x7

    .line 50659380
    const/4 v3, 0x0

    .line 50659381
    invoke-static {v0, v3, v3, v1}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    if-eqz v1, :cond_56

    .line 50659389
    .line 50659390
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659391
    .line 50659392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;

    .line 50659397
    .line 50659398
    move-object v3, v9

    .line 50659399
    move-object v4, p0

    .line 50659400
    move-object v5, p2

    .line 50659401
    move-object v8, p1

    .line 50659402
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createVideoCommentDialogDepend()Lab2/m;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v5

    .line 50659409
    move v4, p3

    .line 50659410
    invoke-interface/range {v0 .. v5}, Ltm3/s;->h(Landroid/content/Context;Lwg6/j;Ltm3/s$c;ZLab2/m;)Landroid/app/Dialog;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v3

    .line 50659414
    :cond_56
    return-object v3
.end method


.method private static final createCommentDialog$lambda$39$lambda$38$lambda$37(Lwg6/j;Ljava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final createCommentDialog$lambda$39$lambda$38$lambda$37(Lwg6/j;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lwg6/j;->R:Ljava/util/Map;

    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final createCommentDialog$lambda$39$lambda$38$lambda$37(Lwg6/j;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lwg6/j;->R:Ljava/util/Map;

    .line 33685509
    .line 33685510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method private final createVideoCommentDialogDepend()Lab2/m;
[MOD-CHANGED]
.method private final createVideoCommentDialogDepend()Lab2/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createVideoCommentDialogDepend()Lab2/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final currentAlbumId()Ljava/lang/String;
[MOD-CHANGED]
.method private final currentAlbumId()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327705
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :goto_25
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327719
    if-eqz v3, :cond_2c

    .line 327721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    :goto_2d
    const/4 v3, 0x1

    .line 327726
    if-eqz v2, :cond_41

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327730
    if-eqz v2, :cond_41

    .line 327732
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v4

    .line 327736
    xor-int/2addr v4, v3

    .line 327737
    if-eqz v4, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v1

    .line 327741
    :goto_3d
    if-eqz v2, :cond_41

    .line 327743
    move-object v1, v2

    .line 327744
    goto :goto_65

    .line 327745
    :cond_41
    if-eqz v0, :cond_65

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_65

    .line 327753
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327755
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327762
    move-result-wide v4

    .line 327763
    const-wide/16 v6, 0x0

    .line 327765
    cmp-long v2, v4, v6

    .line 327767
    if-lez v2, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v3, 0x0

    .line 327771
    :goto_5b
    if-eqz v3, :cond_5e

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v0, v1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_65

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    :cond_65
    :goto_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final currentAlbumId()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :goto_25
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327718
    .line 327719
    if-eqz v3, :cond_2c

    .line 327720
    .line 327721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    :goto_2d
    const/4 v3, 0x1

    .line 327726
    if-eqz v2, :cond_41

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327729
    .line 327730
    if-eqz v2, :cond_41

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    xor-int/2addr v4, v3

    .line 327737
    if-eqz v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v1

    .line 327741
    :goto_3d
    if-eqz v2, :cond_41

    .line 327742
    .line 327743
    move-object v1, v2

    .line 327744
    goto :goto_65

    .line 327745
    :cond_41
    if-eqz v0, :cond_65

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_65

    .line 327752
    .line 327753
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327754
    .line 327755
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v4

    .line 327763
    const-wide/16 v6, 0x0

    .line 327764
    .line 327765
    cmp-long v2, v4, v6

    .line 327766
    .line 327767
    if-lez v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v3, 0x0

    .line 327771
    :goto_5b
    if-eqz v3, :cond_5e

    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v0, v1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_65

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    :cond_65
    :goto_65
    return-object v1
.end method


.method private final currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method private final currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131074
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method private final doShowCommentDialog(Lyt4/n;)V
[MOD-CHANGED]
.method private final doShowCommentDialog(Lyt4/n;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17104903
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean p1, p1, Lyt4/n;->s:Z

    .line 17104909
    if-nez p1, :cond_71

    .line 17104911
    sget-object p1, Lly4/a;->a:Lly4/a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lly4/a;->b()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_71

    .line 17104922
    if-eqz v0, :cond_71

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104926
    if-nez p1, :cond_4d

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17104930
    if-eqz p1, :cond_4d

    .line 17104932
    new-instance v1, Lrq6/i;

    .line 17104934
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104936
    check-cast v2, Lyf4/d;

    .line 17104938
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget v0, v0, Lqv5/i;->j:I

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v0

    .line 17104952
    invoke-direct {v1, v2, p1, v0}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 17104955
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104957
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104959
    invoke-virtual {p1}, Lyf4/b;->i()Lqq6/f;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4d

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    invoke-interface {p1, v0}, Lqq6/f;->i(Lqq6/a;)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104975
    if-eqz p1, :cond_78

    .line 17104977
    iget-object v0, p1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17104979
    sget-object v1, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17104981
    if-ne v0, v1, :cond_64

    .line 17104983
    sget-object v0, Ljv4/b;->a:Ljv4/b;

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    const-string v2, "comment_dialog_split_item"

    .line 17104993
    invoke-static {v2, v1, v0}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104996
    :cond_64
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104998
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 17105001
    move-result-object v0

    .line 17105002
    if-eqz v0, :cond_78

    .line 17105004
    const/4 v1, 0x1

    .line 17105005
    invoke-interface {v0, p1, v1}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105013
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method private final doShowCommentDialog(Lyt4/n;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean p1, p1, Lyt4/n;->s:Z

    .line 17104908
    .line 17104909
    if-nez p1, :cond_71

    .line 17104910
    .line 17104911
    sget-object p1, Lly4/a;->a:Lly4/a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lly4/a;->b()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_71

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_71

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_4d

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_4d

    .line 17104931
    .line 17104932
    new-instance v1, Lrq6/i;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104935
    .line 17104936
    check-cast v2, Lyf4/d;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget v0, v0, Lqv5/i;->j:I

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-direct {v1, v2, p1, v0}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lyf4/b;->i()Lqq6/f;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4d

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1, v0}, Lqq6/f;->i(Lqq6/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_78

    .line 17104976
    .line 17104977
    iget-object v0, p1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17104978
    .line 17104979
    sget-object v1, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17104980
    .line 17104981
    if-ne v0, v1, :cond_64

    .line 17104982
    .line 17104983
    sget-object v0, Ljv4/b;->a:Ljv4/b;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->monitorSubTag:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    const-string v2, "comment_dialog_split_item"

    .line 17104992
    .line 17104993
    invoke-static {v2, v1, v0}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    if-eqz v0, :cond_78

    .line 17105003
    .line 17105004
    const/4 v1, 0x1

    .line 17105005
    invoke-interface {v0, p1, v1}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17105010
    .line 17105011
    if-eqz p1, :cond_78

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method private final generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;
[MOD-CHANGED]
.method private final generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;-><init>()V

    .line 33816581
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816583
    const-string v2, ""

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    move-object v1, v2

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 33816594
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816596
    if-nez v1, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v2, v1

    .line 33816600
    :goto_18
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 33816608
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33816611
    move-result p2

    .line 33816612
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 33816614
    iget-object p1, p1, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33816616
    if-eqz p1, :cond_3a

    .line 33816618
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 33816620
    if-eqz p1, :cond_3a

    .line 33816622
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 33816624
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 33816626
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 33816628
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 33816630
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 33816632
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 33816634
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v2, ""

    .line 33816584
    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    move-object v1, v2

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-nez v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v2, v1

    .line 33816600
    :goto_18
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 33816607
    .line 33816608
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3a

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_3a

    .line 33816621
    .line 33816622
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 33816625
    .line 33816626
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 33816627
    .line 33816628
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 33816631
    .line 33816632
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 33816633
    .line 33816634
    :cond_3a
    return-object v0
.end method


.method private final generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;
[MOD-CHANGED]
.method private final generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 34078728
    iget-object v4, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078730
    iget-object v5, v2, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34078732
    iget-object v6, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078734
    iget-object v7, v2, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 34078736
    iget-object v8, v2, Lyt4/n;->h:Ljava/lang/String;

    .line 34078738
    iget-object v9, v2, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x1

    .line 34078742
    if-eqz v9, :cond_1e

    .line 34078744
    iget v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078746
    if-ne v9, v11, :cond_1e

    .line 34078748
    const/4 v9, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v9, 0x0

    .line 34078751
    :goto_1f
    const-string v12, ""

    .line 34078753
    if-eqz v9, :cond_26

    .line 34078755
    const-string v9, "video_player_side_tag_comment"

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    move-object v9, v12

    .line 34078759
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078765
    if-eqz v6, :cond_34

    .line 34078767
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078770
    move-result-object v13

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    const/4 v13, 0x0

    .line 34078773
    :goto_35
    if-eqz v13, :cond_40

    .line 34078775
    iget-object v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078777
    if-eqz v14, :cond_40

    .line 34078779
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078782
    move-result-object v14

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v14, 0x0

    .line 34078785
    :goto_41
    if-eqz v14, :cond_4f

    .line 34078787
    sget-object v14, Lpk4/j0;->b:Lpk4/j0;

    .line 34078789
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078791
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078794
    invoke-virtual {v14, v13}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 34078797
    move-result-object v13

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v13, 0x0

    .line 34078800
    :goto_50
    if-eqz v13, :cond_54

    .line 34078802
    goto/16 :goto_c5

    .line 34078804
    :cond_54
    new-array v13, v10, [Ljava/lang/Object;

    .line 34078806
    const-string v14, "buildSingleVideoReporter videoReporterFromPlayer is null"

    .line 34078808
    const-string v15, "deliver"

    .line 34078810
    const-string v3, "ShortSeriesCommentHelper"

    .line 34078812
    invoke-static {v15, v3, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078815
    if-eqz v6, :cond_c4

    .line 34078817
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078820
    move-result-object v3

    .line 34078821
    if-nez v3, :cond_68

    .line 34078823
    goto :goto_c4

    .line 34078824
    :cond_68
    new-instance v13, Lcom/dragon/read/pages/video/a;

    .line 34078826
    invoke-direct {v13}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34078829
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 34078832
    if-eqz v4, :cond_77

    .line 34078834
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34078837
    move-result-object v7

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v7, 0x0

    .line 34078840
    :goto_78
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 34078843
    if-eqz v4, :cond_82

    .line 34078845
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078848
    move-result-object v7

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v7, 0x0

    .line 34078851
    :goto_83
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 34078854
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34078857
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078860
    move-result-object v6

    .line 34078861
    invoke-virtual {v13, v6}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 34078864
    invoke-virtual {v13, v5}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 34078867
    invoke-virtual {v13, v8}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 34078870
    iget-object v5, v13, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34078872
    sget-object v6, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34078874
    iget v6, v6, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    move-result-object v6

    .line 34078880
    const-string v7, "is_from_outside_push"

    .line 34078882
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078887
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078890
    move-result v5

    .line 34078891
    if-nez v5, :cond_bf

    .line 34078893
    if-eqz v4, :cond_b4

    .line 34078895
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34078898
    move-result-object v4

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v4, 0x0

    .line 34078901
    :goto_b5
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078903
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078906
    move-result v3

    .line 34078907
    if-eqz v3, :cond_bf

    .line 34078909
    const/4 v3, 0x1

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v3, 0x0

    .line 34078912
    :goto_c0
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    :goto_c4
    const/4 v13, 0x0

    .line 34078917
    :goto_c5
    if-eqz v13, :cond_ca

    .line 34078919
    invoke-interface {v13, v9}, Lbj4/c;->v(Ljava/lang/String;)Lbj4/c;

    .line 34078922
    :cond_ca
    if-nez v13, :cond_d2

    .line 34078924
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078926
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078929
    goto :goto_d6

    .line 34078930
    :cond_d2
    invoke-interface {v13}, Lbj4/c;->A0()Ljava/util/Map;

    .line 34078933
    move-result-object v3

    .line 34078934
    :goto_d6
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 34078936
    if-eqz v4, :cond_e2

    .line 34078938
    invoke-interface {v4}, Lyt4/e0;->a()Z

    .line 34078941
    move-result v4

    .line 34078942
    if-ne v4, v11, :cond_e2

    .line 34078944
    const/4 v4, 0x1

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_e8

    .line 34078949
    const-string v4, "1"

    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    const-string v4, "0"

    .line 34078954
    :goto_ea
    const-string v5, "is_guide"

    .line 34078956
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    iget-object v4, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 34078961
    invoke-virtual {v4}, Lyf4/b;->b()Lqh4/g;

    .line 34078964
    move-result-object v4

    .line 34078965
    if-eqz v4, :cond_ff

    .line 34078967
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 34078970
    move-result v4

    .line 34078971
    if-ne v4, v11, :cond_ff

    .line 34078973
    const/4 v4, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v4, 0x0

    .line 34078976
    :goto_100
    if-eqz v4, :cond_10b

    .line 34078978
    const-string v4, "is_listen_video"

    .line 34078980
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    move-result-object v5

    .line 34078984
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    :cond_10b
    const-string v4, "enter_type"

    .line 34078989
    iget-object v5, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34078991
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078994
    const-string v4, "material_id"

    .line 34078996
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078999
    move-result-object v4

    .line 34079000
    if-nez v4, :cond_11b

    .line 34079002
    move-object v4, v12

    .line 34079003
    :cond_11b
    const-string v5, "from_feed_material_id"

    .line 34079005
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079008
    const-string v4, "src_material_id"

    .line 34079010
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079013
    move-result-object v4

    .line 34079014
    if-nez v4, :cond_129

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    move-object v12, v4

    .line 34079018
    :goto_12a
    const-string v4, "from_feed_src_material_id"

    .line 34079020
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_13c

    .line 34079029
    const-string v4, "interactive_player"

    .line 34079031
    const-string v5, "out"

    .line 34079033
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079036
    :cond_13c
    iget-object v4, v2, Lyt4/n;->u:Ljava/util/Map;

    .line 34079038
    if-eqz v4, :cond_143

    .line 34079040
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079043
    :cond_143
    sget-object v16, Luq5/b;->a:Luq5/b;

    .line 34079045
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 34079047
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34079049
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveAlbumId(Lyt4/n;)Ljava/lang/String;

    .line 34079052
    move-result-object v19

    .line 34079053
    iget-object v6, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079055
    if-eqz v6, :cond_157

    .line 34079057
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079060
    move-result-object v6

    .line 34079061
    if-nez v6, :cond_159

    .line 34079063
    :cond_157
    iget-object v6, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079065
    :cond_159
    if-eqz v6, :cond_164

    .line 34079067
    invoke-static {v6}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34079070
    move-result v6

    .line 34079071
    if-ne v6, v11, :cond_164

    .line 34079073
    const/16 v20, 0x1

    .line 34079075
    goto :goto_166

    .line 34079076
    :cond_164
    const/16 v20, 0x0

    .line 34079078
    :goto_166
    const/16 v21, 0x0

    .line 34079080
    const/16 v22, 0x30

    .line 34079082
    move-object/from16 v17, v4

    .line 34079084
    move-object/from16 v18, v5

    .line 34079086
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079093
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079096
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 34079098
    iget-object v3, v2, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 34079100
    iget-object v4, v2, Lyt4/n;->k:Ljava/util/Map;

    .line 34079102
    iget-object v5, v2, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079104
    iget-object v6, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079106
    invoke-static {v3, v4, v5, v6}, Lyt4/g0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 34079109
    move-result-object v3

    .line 34079110
    iget-object v4, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079112
    const-wide/16 v5, 0x1

    .line 34079114
    if-eqz v4, :cond_193

    .line 34079116
    iget-wide v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079118
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079121
    move-result-wide v7

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    move-wide v7, v5

    .line 34079124
    :goto_194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079127
    move-result-object v4

    .line 34079128
    const-string v7, "material_count"

    .line 34079130
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 34079135
    if-eqz v4, :cond_1aa

    .line 34079137
    invoke-interface {v4}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 34079140
    move-result-object v4

    .line 34079141
    if-eqz v4, :cond_1aa

    .line 34079143
    iget v4, v4, Lwg6/a;->b:I

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v4, 0x0

    .line 34079147
    :goto_1ab
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079150
    move-result-object v4

    .line 34079151
    const-string v7, "comment_count"

    .line 34079153
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastMaterialEnterComment()Z

    .line 34079159
    move-result v4

    .line 34079160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079163
    move-result-object v4

    .line 34079164
    const-string v7, "last_material_enter_comment"

    .line 34079166
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    iget-object v4, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079171
    if-eqz v4, :cond_1c8

    .line 34079173
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v4, 0x0

    .line 34079177
    :goto_1c9
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079179
    if-eqz v7, :cond_1d4

    .line 34079181
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34079184
    move-result-object v7

    .line 34079185
    check-cast v7, Ljava/lang/String;

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    :goto_1d5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079192
    move-result v4

    .line 34079193
    if-eqz v4, :cond_20d

    .line 34079195
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079197
    if-eqz v4, :cond_1ea

    .line 34079199
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34079202
    move-result-object v4

    .line 34079203
    check-cast v4, Ljava/lang/Number;

    .line 34079205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079208
    move-result v4

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v4, 0x0

    .line 34079211
    :goto_1eb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079214
    move-result-object v4

    .line 34079215
    const-string v7, "play_progress"

    .line 34079217
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079222
    if-eqz v4, :cond_203

    .line 34079224
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34079227
    move-result-object v4

    .line 34079228
    check-cast v4, Ljava/lang/Number;

    .line 34079230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079233
    move-result v4

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v4, 0x0

    .line 34079236
    :goto_204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079239
    move-result-object v4

    .line 34079240
    const-string v7, "play_duration"

    .line 34079242
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079245
    :cond_20d
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V

    .line 34079248
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 34079250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34079256
    move-result-object v4

    .line 34079257
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 34079259
    invoke-interface {v4}, Lsa2/w;->j0()Ldb2/l;

    .line 34079262
    move-result-object v4

    .line 34079263
    iget-boolean v7, v2, Lyt4/n;->s:Z

    .line 34079265
    if-nez v7, :cond_246

    .line 34079267
    sget-object v7, Lxu4/m0;->a:Lxu4/m0;

    .line 34079269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079272
    sget-object v7, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 34079274
    const-string v8, "key_enable_playlet_comment"

    .line 34079276
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_246

    .line 34079282
    iget-boolean v4, v4, Ldb2/l;->a:Z

    .line 34079284
    if-eqz v4, :cond_246

    .line 34079286
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs$lambda$20(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Z

    .line 34079289
    move-result v4

    .line 34079290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079293
    move-result-object v4

    .line 34079294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_246

    .line 34079300
    const/4 v4, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v4, 0x0

    .line 34079303
    :goto_247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCurCommentCountData()Lwg6/a;

    .line 34079306
    move-result-object v7

    .line 34079307
    iget-boolean v8, v2, Lyt4/n;->s:Z

    .line 34079309
    if-nez v8, :cond_254

    .line 34079311
    if-eqz v7, :cond_254

    .line 34079313
    iget-object v8, v7, Lwg6/a;->j:Lwg6/b;

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v8, 0x0

    .line 34079317
    :goto_255
    new-instance v9, Lwg6/j;

    .line 34079319
    invoke-direct {v9}, Lwg6/j;-><init>()V

    .line 34079322
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34079324
    invoke-virtual {v9, v12}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 34079327
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 34079329
    invoke-virtual {v9, v12}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 34079332
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 34079334
    iput-object v12, v9, Lwg6/j;->c:Ljava/lang/String;

    .line 34079336
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 34079338
    iput-object v12, v9, Lwg6/j;->e:Ljava/util/List;

    .line 34079340
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 34079342
    iput-object v12, v9, Lwg6/j;->d:Ljava/lang/String;

    .line 34079344
    iget-object v12, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079346
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 34079349
    move-result v12

    .line 34079350
    iput-boolean v12, v9, Lwg6/j;->f:Z

    .line 34079352
    iget-object v12, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079354
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 34079357
    move-result v12

    .line 34079358
    iput-boolean v12, v9, Lwg6/j;->g:Z

    .line 34079360
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 34079362
    iput-boolean v12, v9, Lwg6/j;->h:Z

    .line 34079364
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 34079366
    iput-boolean v12, v9, Lwg6/j;->i:Z

    .line 34079368
    if-eqz v7, :cond_291

    .line 34079370
    iget v12, v7, Lwg6/a;->b:I

    .line 34079372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079375
    move-result-object v12

    .line 34079376
    goto :goto_292

    .line 34079377
    :cond_291
    const/4 v12, 0x0

    .line 34079378
    :goto_292
    iput-object v12, v9, Lwg6/j;->k:Ljava/lang/Integer;

    .line 34079380
    if-eqz v7, :cond_299

    .line 34079382
    iget-object v7, v7, Lwg6/a;->m:Ljava/lang/String;

    .line 34079384
    goto :goto_29a

    .line 34079385
    :cond_299
    const/4 v7, 0x0

    .line 34079386
    :goto_29a
    iput-object v7, v9, Lwg6/j;->l:Ljava/lang/String;

    .line 34079388
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 34079390
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079393
    iput-object v7, v9, Lwg6/j;->o:Ljava/util/Map;

    .line 34079395
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079398
    iput-object v3, v9, Lwg6/j;->p:Ljava/util/Map;

    .line 34079400
    sget-object v3, Lyt4/z;->a:Lyt4/z;

    .line 34079402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079405
    invoke-static/range {p2 .. p2}, Lyt4/z;->a(Lyt4/n;)Ljava/util/Map;

    .line 34079408
    move-result-object v3

    .line 34079409
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079412
    iput-object v3, v9, Lwg6/j;->q:Ljava/util/Map;

    .line 34079414
    new-instance v3, Lyt4/i;

    .line 34079416
    invoke-direct {v3, v0}, Lyt4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 34079419
    iput-object v3, v9, Lwg6/j;->r:Lyt4/i;

    .line 34079421
    new-instance v3, Lyt4/j;

    .line 34079423
    invoke-direct {v3, v0}, Lyt4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 34079426
    iput-object v3, v9, Lwg6/j;->s:Lyt4/j;

    .line 34079428
    iget-object v3, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079430
    if-eqz v3, :cond_2d5

    .line 34079432
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079435
    move-result-object v3

    .line 34079436
    if-eqz v3, :cond_2d5

    .line 34079438
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079440
    if-eqz v3, :cond_2d5

    .line 34079442
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    const/4 v3, 0x0

    .line 34079446
    :goto_2d6
    iput-object v3, v9, Lwg6/j;->t:Ljava/lang/String;

    .line 34079448
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 34079450
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079453
    iput-object v3, v9, Lwg6/j;->u:Ljava/util/Map;

    .line 34079455
    iget-object v3, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079457
    if-eqz v3, :cond_2e8

    .line 34079459
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34079462
    move-result-object v3

    .line 34079463
    goto :goto_2e9

    .line 34079464
    :cond_2e8
    const/4 v3, 0x0

    .line 34079465
    :goto_2e9
    iput-object v3, v9, Lwg6/j;->v:Ljava/lang/String;

    .line 34079467
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveCommentPosterSeriesCover(Lyt4/n;)Ljava/lang/String;

    .line 34079470
    move-result-object v3

    .line 34079471
    iput-object v3, v9, Lwg6/j;->w:Ljava/lang/String;

    .line 34079473
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveCommentPosterSeriesCategory(Lyt4/n;)Ljava/lang/String;

    .line 34079476
    move-result-object v3

    .line 34079477
    iput-object v3, v9, Lwg6/j;->x:Ljava/lang/String;

    .line 34079479
    iget-object v3, v2, Lyt4/n;->m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079481
    iput-object v3, v9, Lwg6/j;->y:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079483
    iget-object v3, v2, Lyt4/n;->l:Ljava/lang/String;

    .line 34079485
    iput-object v3, v9, Lwg6/j;->z:Ljava/lang/String;

    .line 34079487
    iget-wide v12, v2, Lyt4/n;->n:J

    .line 34079489
    iput-wide v12, v9, Lwg6/j;->A:J

    .line 34079491
    iget-object v3, v2, Lyt4/n;->o:Ljava/util/List;

    .line 34079493
    instance-of v7, v3, Ljava/util/List;

    .line 34079495
    if-eqz v7, :cond_30a

    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v3, 0x0

    .line 34079499
    :goto_30b
    iput-object v3, v9, Lwg6/j;->B:Ljava/util/List;

    .line 34079501
    iget-object v3, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079503
    const-string v7, "hot_comment"

    .line 34079505
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079508
    move-result v3

    .line 34079509
    xor-int/2addr v3, v11

    .line 34079510
    iput-boolean v3, v9, Lwg6/j;->C:Z

    .line 34079512
    iget-object v3, v2, Lyt4/n;->p:Ljava/lang/Integer;

    .line 34079514
    if-eqz v3, :cond_321

    .line 34079516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079519
    move-result v3

    .line 34079520
    goto :goto_323

    .line 34079521
    :cond_321
    iget v3, v9, Lwg6/j;->m:I

    .line 34079523
    :goto_323
    iput v3, v9, Lwg6/j;->m:I

    .line 34079525
    iget-object v3, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079527
    iput-object v3, v9, Lwg6/j;->E:Ljava/lang/String;

    .line 34079529
    iget-object v3, v2, Lyt4/n;->r:Ljava/lang/Long;

    .line 34079531
    if-eqz v3, :cond_332

    .line 34079533
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079536
    move-result-wide v12

    .line 34079537
    goto :goto_334

    .line 34079538
    :cond_332
    const-wide/16 v12, -0x1

    .line 34079540
    :goto_334
    iput-wide v12, v9, Lwg6/j;->F:J

    .line 34079542
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079544
    if-eqz v3, :cond_342

    .line 34079546
    iget-wide v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34079548
    invoke-static {v12, v13, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079551
    move-result-wide v12

    .line 34079552
    long-to-int v3, v12

    .line 34079553
    goto :goto_343

    .line 34079554
    :cond_342
    const/4 v3, 0x1

    .line 34079555
    :goto_343
    iput v3, v9, Lwg6/j;->G:I

    .line 34079557
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079559
    if-eqz v3, :cond_350

    .line 34079561
    iget-wide v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079563
    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079566
    move-result-wide v5

    .line 34079567
    long-to-int v11, v5

    .line 34079568
    :cond_350
    iput v11, v9, Lwg6/j;->H:I

    .line 34079570
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079572
    if-eqz v3, :cond_35f

    .line 34079574
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079576
    if-eqz v3, :cond_35f

    .line 34079578
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079581
    move-result v3

    .line 34079582
    goto :goto_374

    .line 34079583
    :cond_35f
    iget-object v3, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079585
    if-eqz v3, :cond_36e

    .line 34079587
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079590
    move-result-object v3

    .line 34079591
    if-eqz v3, :cond_36e

    .line 34079593
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079596
    move-result v3

    .line 34079597
    goto :goto_374

    .line 34079598
    :cond_36e
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079600
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079603
    move-result v3

    .line 34079604
    :goto_374
    iput v3, v9, Lwg6/j;->I:I

    .line 34079606
    iput-boolean v4, v9, Lwg6/j;->K:Z

    .line 34079608
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveActorHongguoCircle(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)Lkotlin/Triple;

    .line 34079611
    move-result-object v1

    .line 34079612
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34079615
    move-result-object v3

    .line 34079616
    check-cast v3, Ljava/lang/Boolean;

    .line 34079618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079621
    move-result v3

    .line 34079622
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34079625
    move-result-object v4

    .line 34079626
    check-cast v4, Ljava/lang/String;

    .line 34079628
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34079631
    move-result-object v1

    .line 34079632
    check-cast v1, Ljava/lang/String;

    .line 34079634
    iput-boolean v3, v9, Lwg6/j;->L:Z

    .line 34079636
    iput-object v4, v9, Lwg6/j;->M:Ljava/lang/String;

    .line 34079638
    iput-object v1, v9, Lwg6/j;->N:Ljava/lang/String;

    .line 34079640
    iget-boolean v1, v2, Lyt4/n;->s:Z

    .line 34079642
    iput-boolean v1, v9, Lwg6/j;->O:Z

    .line 34079644
    if-eqz v8, :cond_3a1

    .line 34079646
    iget-object v1, v8, Lwg6/b;->a:Lgo2/d;

    .line 34079648
    goto :goto_3a2

    .line 34079649
    :cond_3a1
    const/4 v1, 0x0

    .line 34079650
    :goto_3a2
    iput-object v1, v9, Lwg6/j;->P:Lgo2/d;

    .line 34079652
    if-eqz v8, :cond_3a9

    .line 34079654
    iget-object v3, v8, Lwg6/b;->b:Lgo2/d;

    .line 34079656
    goto :goto_3aa

    .line 34079657
    :cond_3a9
    const/4 v3, 0x0

    .line 34079658
    :goto_3aa
    iput-object v3, v9, Lwg6/j;->Q:Lgo2/d;

    .line 34079660
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 34079663
    move-result v1

    .line 34079664
    if-eqz v1, :cond_3b9

    .line 34079666
    const-string v1, "game_video_material_comment"

    .line 34079668
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079671
    iput-object v1, v9, Lwg6/j;->n:Ljava/lang/String;

    .line 34079673
    :cond_3b9
    return-object v9
.end method

[INNER-ORIGINAL]
.method private final generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 34078727
    .line 34078728
    iget-object v4, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078729
    .line 34078730
    iget-object v5, v2, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34078731
    .line 34078732
    iget-object v6, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078733
    .line 34078734
    iget-object v7, v2, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 34078735
    .line 34078736
    iget-object v8, v2, Lyt4/n;->h:Ljava/lang/String;

    .line 34078737
    .line 34078738
    iget-object v9, v2, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34078739
    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x1

    .line 34078742
    if-eqz v9, :cond_1e

    .line 34078743
    .line 34078744
    iget v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 34078745
    .line 34078746
    if-ne v9, v11, :cond_1e

    .line 34078747
    .line 34078748
    const/4 v9, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v9, 0x0

    .line 34078751
    :goto_1f
    const-string v12, ""

    .line 34078752
    .line 34078753
    if-eqz v9, :cond_26

    .line 34078754
    .line 34078755
    const-string v9, "video_player_side_tag_comment"

    .line 34078756
    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    move-object v9, v12

    .line 34078759
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    if-eqz v6, :cond_34

    .line 34078766
    .line 34078767
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v13

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    const/4 v13, 0x0

    .line 34078773
    :goto_35
    if-eqz v13, :cond_40

    .line 34078774
    .line 34078775
    iget-object v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078776
    .line 34078777
    if-eqz v14, :cond_40

    .line 34078778
    .line 34078779
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v14

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v14, 0x0

    .line 34078785
    :goto_41
    if-eqz v14, :cond_4f

    .line 34078786
    .line 34078787
    sget-object v14, Lpk4/j0;->b:Lpk4/j0;

    .line 34078788
    .line 34078789
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078790
    .line 34078791
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v14, v13}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v13

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v13, 0x0

    .line 34078800
    :goto_50
    if-eqz v13, :cond_54

    .line 34078801
    .line 34078802
    goto/16 :goto_c5

    .line 34078803
    .line 34078804
    :cond_54
    new-array v13, v10, [Ljava/lang/Object;

    .line 34078805
    .line 34078806
    const-string v14, "buildSingleVideoReporter videoReporterFromPlayer is null"

    .line 34078807
    .line 34078808
    const-string v15, "deliver"

    .line 34078809
    .line 34078810
    const-string v3, "ShortSeriesCommentHelper"

    .line 34078811
    .line 34078812
    invoke-static {v15, v3, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    if-eqz v6, :cond_c4

    .line 34078816
    .line 34078817
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v3

    .line 34078821
    if-nez v3, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_c4

    .line 34078824
    :cond_68
    new-instance v13, Lcom/dragon/read/pages/video/a;

    .line 34078825
    .line 34078826
    invoke-direct {v13}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 34078830
    .line 34078831
    .line 34078832
    if-eqz v4, :cond_77

    .line 34078833
    .line 34078834
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v7

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v7, 0x0

    .line 34078840
    :goto_78
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    if-eqz v4, :cond_82

    .line 34078844
    .line 34078845
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v7

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v7, 0x0

    .line 34078851
    :goto_83
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v6

    .line 34078861
    invoke-virtual {v13, v6}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v13, v5}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {v13, v8}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 34078868
    .line 34078869
    .line 34078870
    iget-object v5, v13, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 34078871
    .line 34078872
    sget-object v6, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34078873
    .line 34078874
    iget v6, v6, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 34078875
    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    const-string v7, "is_from_outside_push"

    .line 34078881
    .line 34078882
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v5

    .line 34078891
    if-nez v5, :cond_bf

    .line 34078892
    .line 34078893
    if-eqz v4, :cond_b4

    .line 34078894
    .line 34078895
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v4

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v4, 0x0

    .line 34078901
    :goto_b5
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078902
    .line 34078903
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v3

    .line 34078907
    if-eqz v3, :cond_bf

    .line 34078908
    .line 34078909
    const/4 v3, 0x1

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v3, 0x0

    .line 34078912
    :goto_c0
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 34078913
    .line 34078914
    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    :goto_c4
    const/4 v13, 0x0

    .line 34078917
    :goto_c5
    if-eqz v13, :cond_ca

    .line 34078918
    .line 34078919
    invoke-interface {v13, v9}, Lbj4/c;->v(Ljava/lang/String;)Lbj4/c;

    .line 34078920
    .line 34078921
    .line 34078922
    :cond_ca
    if-nez v13, :cond_d2

    .line 34078923
    .line 34078924
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078925
    .line 34078926
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078927
    .line 34078928
    .line 34078929
    goto :goto_d6

    .line 34078930
    :cond_d2
    invoke-interface {v13}, Lbj4/c;->A0()Ljava/util/Map;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v3

    .line 34078934
    :goto_d6
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 34078935
    .line 34078936
    if-eqz v4, :cond_e2

    .line 34078937
    .line 34078938
    invoke-interface {v4}, Lyt4/e0;->a()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v4

    .line 34078942
    if-ne v4, v11, :cond_e2

    .line 34078943
    .line 34078944
    const/4 v4, 0x1

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_e8

    .line 34078948
    .line 34078949
    const-string v4, "1"

    .line 34078950
    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    const-string v4, "0"

    .line 34078953
    .line 34078954
    :goto_ea
    const-string v5, "is_guide"

    .line 34078955
    .line 34078956
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v4, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 34078960
    .line 34078961
    invoke-virtual {v4}, Lyf4/b;->b()Lqh4/g;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v4

    .line 34078965
    if-eqz v4, :cond_ff

    .line 34078966
    .line 34078967
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v4

    .line 34078971
    if-ne v4, v11, :cond_ff

    .line 34078972
    .line 34078973
    const/4 v4, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v4, 0x0

    .line 34078976
    :goto_100
    if-eqz v4, :cond_10b

    .line 34078977
    .line 34078978
    const-string v4, "is_listen_video"

    .line 34078979
    .line 34078980
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v5

    .line 34078984
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    const-string v4, "enter_type"

    .line 34078988
    .line 34078989
    iget-object v5, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    const-string v4, "material_id"

    .line 34078995
    .line 34078996
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v4

    .line 34079000
    if-nez v4, :cond_11b

    .line 34079001
    .line 34079002
    move-object v4, v12

    .line 34079003
    :cond_11b
    const-string v5, "from_feed_material_id"

    .line 34079004
    .line 34079005
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    const-string v4, "src_material_id"

    .line 34079009
    .line 34079010
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    if-nez v4, :cond_129

    .line 34079015
    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    move-object v12, v4

    .line 34079018
    :goto_12a
    const-string v4, "from_feed_src_material_id"

    .line 34079019
    .line 34079020
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_13c

    .line 34079028
    .line 34079029
    const-string v4, "interactive_player"

    .line 34079030
    .line 34079031
    const-string v5, "out"

    .line 34079032
    .line 34079033
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    iget-object v4, v2, Lyt4/n;->u:Ljava/util/Map;

    .line 34079037
    .line 34079038
    if-eqz v4, :cond_143

    .line 34079039
    .line 34079040
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079041
    .line 34079042
    .line 34079043
    :cond_143
    sget-object v16, Luq5/b;->a:Luq5/b;

    .line 34079044
    .line 34079045
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 34079046
    .line 34079047
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34079048
    .line 34079049
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveAlbumId(Lyt4/n;)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v19

    .line 34079053
    iget-object v6, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079054
    .line 34079055
    if-eqz v6, :cond_157

    .line 34079056
    .line 34079057
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v6

    .line 34079061
    if-nez v6, :cond_159

    .line 34079062
    .line 34079063
    :cond_157
    iget-object v6, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079064
    .line 34079065
    :cond_159
    if-eqz v6, :cond_164

    .line 34079066
    .line 34079067
    invoke-static {v6}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v6

    .line 34079071
    if-ne v6, v11, :cond_164

    .line 34079072
    .line 34079073
    const/16 v20, 0x1

    .line 34079074
    .line 34079075
    goto :goto_166

    .line 34079076
    :cond_164
    const/16 v20, 0x0

    .line 34079077
    .line 34079078
    :goto_166
    const/16 v21, 0x0

    .line 34079079
    .line 34079080
    const/16 v22, 0x30

    .line 34079081
    .line 34079082
    move-object/from16 v17, v4

    .line 34079083
    .line 34079084
    move-object/from16 v18, v5

    .line 34079085
    .line 34079086
    invoke-static/range {v16 .. v22}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 34079097
    .line 34079098
    iget-object v3, v2, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 34079099
    .line 34079100
    iget-object v4, v2, Lyt4/n;->k:Ljava/util/Map;

    .line 34079101
    .line 34079102
    iget-object v5, v2, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079103
    .line 34079104
    iget-object v6, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079105
    .line 34079106
    invoke-static {v3, v4, v5, v6}, Lyt4/g0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    iget-object v4, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079111
    .line 34079112
    const-wide/16 v5, 0x1

    .line 34079113
    .line 34079114
    if-eqz v4, :cond_193

    .line 34079115
    .line 34079116
    iget-wide v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079117
    .line 34079118
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v7

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    move-wide v7, v5

    .line 34079124
    :goto_194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v4

    .line 34079128
    const-string v7, "material_count"

    .line 34079129
    .line 34079130
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 34079134
    .line 34079135
    if-eqz v4, :cond_1aa

    .line 34079136
    .line 34079137
    invoke-interface {v4}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v4

    .line 34079141
    if-eqz v4, :cond_1aa

    .line 34079142
    .line 34079143
    iget v4, v4, Lwg6/a;->b:I

    .line 34079144
    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v4, 0x0

    .line 34079147
    :goto_1ab
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v4

    .line 34079151
    const-string v7, "comment_count"

    .line 34079152
    .line 34079153
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastMaterialEnterComment()Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v4

    .line 34079160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v4

    .line 34079164
    const-string v7, "last_material_enter_comment"

    .line 34079165
    .line 34079166
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    iget-object v4, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079170
    .line 34079171
    if-eqz v4, :cond_1c8

    .line 34079172
    .line 34079173
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079174
    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v4, 0x0

    .line 34079177
    :goto_1c9
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079178
    .line 34079179
    if-eqz v7, :cond_1d4

    .line 34079180
    .line 34079181
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v7

    .line 34079185
    check-cast v7, Ljava/lang/String;

    .line 34079186
    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    :goto_1d5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v4

    .line 34079193
    if-eqz v4, :cond_20d

    .line 34079194
    .line 34079195
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079196
    .line 34079197
    if-eqz v4, :cond_1ea

    .line 34079198
    .line 34079199
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v4

    .line 34079203
    check-cast v4, Ljava/lang/Number;

    .line 34079204
    .line 34079205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v4

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v4, 0x0

    .line 34079211
    :goto_1eb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v4

    .line 34079215
    const-string v7, "play_progress"

    .line 34079216
    .line 34079217
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 34079221
    .line 34079222
    if-eqz v4, :cond_203

    .line 34079223
    .line 34079224
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v4

    .line 34079228
    check-cast v4, Ljava/lang/Number;

    .line 34079229
    .line 34079230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v4

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v4, 0x0

    .line 34079236
    :goto_204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v4

    .line 34079240
    const-string v7, "play_duration"

    .line 34079241
    .line 34079242
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    .line 34079244
    .line 34079245
    :cond_20d
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V

    .line 34079246
    .line 34079247
    .line 34079248
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 34079249
    .line 34079250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v4

    .line 34079257
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 34079258
    .line 34079259
    invoke-interface {v4}, Lsa2/w;->j0()Ldb2/l;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v4

    .line 34079263
    iget-boolean v7, v2, Lyt4/n;->s:Z

    .line 34079264
    .line 34079265
    if-nez v7, :cond_246

    .line 34079266
    .line 34079267
    sget-object v7, Lxu4/m0;->a:Lxu4/m0;

    .line 34079268
    .line 34079269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079270
    .line 34079271
    .line 34079272
    sget-object v7, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 34079273
    .line 34079274
    const-string v8, "key_enable_playlet_comment"

    .line 34079275
    .line 34079276
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_246

    .line 34079281
    .line 34079282
    iget-boolean v4, v4, Ldb2/l;->a:Z

    .line 34079283
    .line 34079284
    if-eqz v4, :cond_246

    .line 34079285
    .line 34079286
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs$lambda$20(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v4

    .line 34079290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v4

    .line 34079294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_246

    .line 34079299
    .line 34079300
    const/4 v4, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v4, 0x0

    .line 34079303
    :goto_247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCurCommentCountData()Lwg6/a;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v7

    .line 34079307
    iget-boolean v8, v2, Lyt4/n;->s:Z

    .line 34079308
    .line 34079309
    if-nez v8, :cond_254

    .line 34079310
    .line 34079311
    if-eqz v7, :cond_254

    .line 34079312
    .line 34079313
    iget-object v8, v7, Lwg6/a;->j:Lwg6/b;

    .line 34079314
    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v8, 0x0

    .line 34079317
    :goto_255
    new-instance v9, Lwg6/j;

    .line 34079318
    .line 34079319
    invoke-direct {v9}, Lwg6/j;-><init>()V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34079323
    .line 34079324
    invoke-virtual {v9, v12}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 34079325
    .line 34079326
    .line 34079327
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 34079328
    .line 34079329
    invoke-virtual {v9, v12}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 34079330
    .line 34079331
    .line 34079332
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 34079333
    .line 34079334
    iput-object v12, v9, Lwg6/j;->c:Ljava/lang/String;

    .line 34079335
    .line 34079336
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 34079337
    .line 34079338
    iput-object v12, v9, Lwg6/j;->e:Ljava/util/List;

    .line 34079339
    .line 34079340
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 34079341
    .line 34079342
    iput-object v12, v9, Lwg6/j;->d:Ljava/lang/String;

    .line 34079343
    .line 34079344
    iget-object v12, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079345
    .line 34079346
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v12

    .line 34079350
    iput-boolean v12, v9, Lwg6/j;->f:Z

    .line 34079351
    .line 34079352
    iget-object v12, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079353
    .line 34079354
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v12

    .line 34079358
    iput-boolean v12, v9, Lwg6/j;->g:Z

    .line 34079359
    .line 34079360
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 34079361
    .line 34079362
    iput-boolean v12, v9, Lwg6/j;->h:Z

    .line 34079363
    .line 34079364
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 34079365
    .line 34079366
    iput-boolean v12, v9, Lwg6/j;->i:Z

    .line 34079367
    .line 34079368
    if-eqz v7, :cond_291

    .line 34079369
    .line 34079370
    iget v12, v7, Lwg6/a;->b:I

    .line 34079371
    .line 34079372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v12

    .line 34079376
    goto :goto_292

    .line 34079377
    :cond_291
    const/4 v12, 0x0

    .line 34079378
    :goto_292
    iput-object v12, v9, Lwg6/j;->k:Ljava/lang/Integer;

    .line 34079379
    .line 34079380
    if-eqz v7, :cond_299

    .line 34079381
    .line 34079382
    iget-object v7, v7, Lwg6/a;->m:Ljava/lang/String;

    .line 34079383
    .line 34079384
    goto :goto_29a

    .line 34079385
    :cond_299
    const/4 v7, 0x0

    .line 34079386
    :goto_29a
    iput-object v7, v9, Lwg6/j;->l:Ljava/lang/String;

    .line 34079387
    .line 34079388
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 34079389
    .line 34079390
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079391
    .line 34079392
    .line 34079393
    iput-object v7, v9, Lwg6/j;->o:Ljava/util/Map;

    .line 34079394
    .line 34079395
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079396
    .line 34079397
    .line 34079398
    iput-object v3, v9, Lwg6/j;->p:Ljava/util/Map;

    .line 34079399
    .line 34079400
    sget-object v3, Lyt4/z;->a:Lyt4/z;

    .line 34079401
    .line 34079402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-static/range {p2 .. p2}, Lyt4/z;->a(Lyt4/n;)Ljava/util/Map;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v3

    .line 34079409
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079410
    .line 34079411
    .line 34079412
    iput-object v3, v9, Lwg6/j;->q:Ljava/util/Map;

    .line 34079413
    .line 34079414
    new-instance v3, Lyt4/i;

    .line 34079415
    .line 34079416
    invoke-direct {v3, v0}, Lyt4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 34079417
    .line 34079418
    .line 34079419
    iput-object v3, v9, Lwg6/j;->r:Lyt4/i;

    .line 34079420
    .line 34079421
    new-instance v3, Lyt4/j;

    .line 34079422
    .line 34079423
    invoke-direct {v3, v0}, Lyt4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 34079424
    .line 34079425
    .line 34079426
    iput-object v3, v9, Lwg6/j;->s:Lyt4/j;

    .line 34079427
    .line 34079428
    iget-object v3, v2, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34079429
    .line 34079430
    if-eqz v3, :cond_2d5

    .line 34079431
    .line 34079432
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v3

    .line 34079436
    if-eqz v3, :cond_2d5

    .line 34079437
    .line 34079438
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079439
    .line 34079440
    if-eqz v3, :cond_2d5

    .line 34079441
    .line 34079442
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079443
    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    const/4 v3, 0x0

    .line 34079446
    :goto_2d6
    iput-object v3, v9, Lwg6/j;->t:Ljava/lang/String;

    .line 34079447
    .line 34079448
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 34079449
    .line 34079450
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079451
    .line 34079452
    .line 34079453
    iput-object v3, v9, Lwg6/j;->u:Ljava/util/Map;

    .line 34079454
    .line 34079455
    iget-object v3, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079456
    .line 34079457
    if-eqz v3, :cond_2e8

    .line 34079458
    .line 34079459
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v3

    .line 34079463
    goto :goto_2e9

    .line 34079464
    :cond_2e8
    const/4 v3, 0x0

    .line 34079465
    :goto_2e9
    iput-object v3, v9, Lwg6/j;->v:Ljava/lang/String;

    .line 34079466
    .line 34079467
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveCommentPosterSeriesCover(Lyt4/n;)Ljava/lang/String;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v3

    .line 34079471
    iput-object v3, v9, Lwg6/j;->w:Ljava/lang/String;

    .line 34079472
    .line 34079473
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveCommentPosterSeriesCategory(Lyt4/n;)Ljava/lang/String;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v3

    .line 34079477
    iput-object v3, v9, Lwg6/j;->x:Ljava/lang/String;

    .line 34079478
    .line 34079479
    iget-object v3, v2, Lyt4/n;->m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079480
    .line 34079481
    iput-object v3, v9, Lwg6/j;->y:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34079482
    .line 34079483
    iget-object v3, v2, Lyt4/n;->l:Ljava/lang/String;

    .line 34079484
    .line 34079485
    iput-object v3, v9, Lwg6/j;->z:Ljava/lang/String;

    .line 34079486
    .line 34079487
    iget-wide v12, v2, Lyt4/n;->n:J

    .line 34079488
    .line 34079489
    iput-wide v12, v9, Lwg6/j;->A:J

    .line 34079490
    .line 34079491
    iget-object v3, v2, Lyt4/n;->o:Ljava/util/List;

    .line 34079492
    .line 34079493
    instance-of v7, v3, Ljava/util/List;

    .line 34079494
    .line 34079495
    if-eqz v7, :cond_30a

    .line 34079496
    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v3, 0x0

    .line 34079499
    :goto_30b
    iput-object v3, v9, Lwg6/j;->B:Ljava/util/List;

    .line 34079500
    .line 34079501
    iget-object v3, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079502
    .line 34079503
    const-string v7, "hot_comment"

    .line 34079504
    .line 34079505
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079506
    .line 34079507
    .line 34079508
    move-result v3

    .line 34079509
    xor-int/2addr v3, v11

    .line 34079510
    iput-boolean v3, v9, Lwg6/j;->C:Z

    .line 34079511
    .line 34079512
    iget-object v3, v2, Lyt4/n;->p:Ljava/lang/Integer;

    .line 34079513
    .line 34079514
    if-eqz v3, :cond_321

    .line 34079515
    .line 34079516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079517
    .line 34079518
    .line 34079519
    move-result v3

    .line 34079520
    goto :goto_323

    .line 34079521
    :cond_321
    iget v3, v9, Lwg6/j;->m:I

    .line 34079522
    .line 34079523
    :goto_323
    iput v3, v9, Lwg6/j;->m:I

    .line 34079524
    .line 34079525
    iget-object v3, v2, Lyt4/n;->a:Ljava/lang/String;

    .line 34079526
    .line 34079527
    iput-object v3, v9, Lwg6/j;->E:Ljava/lang/String;

    .line 34079528
    .line 34079529
    iget-object v3, v2, Lyt4/n;->r:Ljava/lang/Long;

    .line 34079530
    .line 34079531
    if-eqz v3, :cond_332

    .line 34079532
    .line 34079533
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-wide v12

    .line 34079537
    goto :goto_334

    .line 34079538
    :cond_332
    const-wide/16 v12, -0x1

    .line 34079539
    .line 34079540
    :goto_334
    iput-wide v12, v9, Lwg6/j;->F:J

    .line 34079541
    .line 34079542
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079543
    .line 34079544
    if-eqz v3, :cond_342

    .line 34079545
    .line 34079546
    iget-wide v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34079547
    .line 34079548
    invoke-static {v12, v13, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-wide v12

    .line 34079552
    long-to-int v3, v12

    .line 34079553
    goto :goto_343

    .line 34079554
    :cond_342
    const/4 v3, 0x1

    .line 34079555
    :goto_343
    iput v3, v9, Lwg6/j;->G:I

    .line 34079556
    .line 34079557
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079558
    .line 34079559
    if-eqz v3, :cond_350

    .line 34079560
    .line 34079561
    iget-wide v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079562
    .line 34079563
    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-wide v5

    .line 34079567
    long-to-int v11, v5

    .line 34079568
    :cond_350
    iput v11, v9, Lwg6/j;->H:I

    .line 34079569
    .line 34079570
    iget-object v3, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079571
    .line 34079572
    if-eqz v3, :cond_35f

    .line 34079573
    .line 34079574
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079575
    .line 34079576
    if-eqz v3, :cond_35f

    .line 34079577
    .line 34079578
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079579
    .line 34079580
    .line 34079581
    move-result v3

    .line 34079582
    goto :goto_374

    .line 34079583
    :cond_35f
    iget-object v3, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34079584
    .line 34079585
    if-eqz v3, :cond_36e

    .line 34079586
    .line 34079587
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v3

    .line 34079591
    if-eqz v3, :cond_36e

    .line 34079592
    .line 34079593
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079594
    .line 34079595
    .line 34079596
    move-result v3

    .line 34079597
    goto :goto_374

    .line 34079598
    :cond_36e
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079599
    .line 34079600
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079601
    .line 34079602
    .line 34079603
    move-result v3

    .line 34079604
    :goto_374
    iput v3, v9, Lwg6/j;->I:I

    .line 34079605
    .line 34079606
    iput-boolean v4, v9, Lwg6/j;->K:Z

    .line 34079607
    .line 34079608
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveActorHongguoCircle(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)Lkotlin/Triple;

    .line 34079609
    .line 34079610
    .line 34079611
    move-result-object v1

    .line 34079612
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34079613
    .line 34079614
    .line 34079615
    move-result-object v3

    .line 34079616
    check-cast v3, Ljava/lang/Boolean;

    .line 34079617
    .line 34079618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079619
    .line 34079620
    .line 34079621
    move-result v3

    .line 34079622
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34079623
    .line 34079624
    .line 34079625
    move-result-object v4

    .line 34079626
    check-cast v4, Ljava/lang/String;

    .line 34079627
    .line 34079628
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34079629
    .line 34079630
    .line 34079631
    move-result-object v1

    .line 34079632
    check-cast v1, Ljava/lang/String;

    .line 34079633
    .line 34079634
    iput-boolean v3, v9, Lwg6/j;->L:Z

    .line 34079635
    .line 34079636
    iput-object v4, v9, Lwg6/j;->M:Ljava/lang/String;

    .line 34079637
    .line 34079638
    iput-object v1, v9, Lwg6/j;->N:Ljava/lang/String;

    .line 34079639
    .line 34079640
    iget-boolean v1, v2, Lyt4/n;->s:Z

    .line 34079641
    .line 34079642
    iput-boolean v1, v9, Lwg6/j;->O:Z

    .line 34079643
    .line 34079644
    if-eqz v8, :cond_3a1

    .line 34079645
    .line 34079646
    iget-object v1, v8, Lwg6/b;->a:Lgo2/d;

    .line 34079647
    .line 34079648
    goto :goto_3a2

    .line 34079649
    :cond_3a1
    const/4 v1, 0x0

    .line 34079650
    :goto_3a2
    iput-object v1, v9, Lwg6/j;->P:Lgo2/d;

    .line 34079651
    .line 34079652
    if-eqz v8, :cond_3a9

    .line 34079653
    .line 34079654
    iget-object v3, v8, Lwg6/b;->b:Lgo2/d;

    .line 34079655
    .line 34079656
    goto :goto_3aa

    .line 34079657
    :cond_3a9
    const/4 v3, 0x0

    .line 34079658
    :goto_3aa
    iput-object v3, v9, Lwg6/j;->Q:Lgo2/d;

    .line 34079659
    .line 34079660
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 34079661
    .line 34079662
    .line 34079663
    move-result v1

    .line 34079664
    if-eqz v1, :cond_3b9

    .line 34079665
    .line 34079666
    const-string v1, "game_video_material_comment"

    .line 34079667
    .line 34079668
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079669
    .line 34079670
    .line 34079671
    iput-object v1, v9, Lwg6/j;->n:Ljava/lang/String;

    .line 34079672
    .line 34079673
    :cond_3b9
    return-object v9
.end method


.method private static final generateSeriesCommentLaunchArgs$lambda$20(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Z
[MOD-CHANGED]
.method private static final generateSeriesCommentLaunchArgs$lambda$20(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104898
    invoke-virtual {p0}, Lyf4/b;->a()Lqh4/f;

    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_11

    .line 17104904
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_11

    .line 17104910
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p0, 0x0

    .line 17104914
    :goto_12
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-eq p0, v0, :cond_4c

    .line 17104919
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-ne p0, v0, :cond_4b

    .line 17104924
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic$a;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p0, "playlet_comment_support_motion_comic_v709"

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17104933
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    const-string v0, ""

    .line 17104939
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->enable:Z

    .line 17104946
    if-eqz p0, :cond_4b

    .line 17104948
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->a:Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719$a;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->b:Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;

    .line 17104955
    const-string v3, "comment_playlet_tab_videotype_unlimit_719"

    .line 17104957
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;

    .line 17104966
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->enable:Z

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method private static final generateSeriesCommentLaunchArgs$lambda$20(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lyf4/b;->a()Lqh4/f;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_11

    .line 17104909
    .line 17104910
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p0, 0x0

    .line 17104914
    :goto_12
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-eq p0, v0, :cond_4c

    .line 17104918
    .line 17104919
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-ne p0, v0, :cond_4b

    .line 17104923
    .line 17104924
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic$a;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p0, "playlet_comment_support_motion_comic_v709"

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    const-string v0, ""

    .line 17104938
    .line 17104939
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17104943
    .line 17104944
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->enable:Z

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_4b

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->a:Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->b:Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;

    .line 17104954
    .line 17104955
    const-string v3, "comment_playlet_tab_videotype_unlimit_719"

    .line 17104956
    .line 17104957
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;

    .line 17104965
    .line 17104966
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/CommentPlayletTabVideotypeUnlimit719;->enable:Z

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :cond_4c
    :goto_4c
    return v1
.end method


.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$21(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)J
[MOD-CHANGED]
.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$21(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)J
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p0}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    const-wide/16 v0, 0x0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    goto :goto_51

    .line 17104912
    :cond_10
    sget-object v2, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104914
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lyt4/p0$h;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    iget-object v2, v2, Lyt4/p0$h;->a:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    goto :goto_51

    .line 17104934
    :cond_26
    sget-object v2, Lyt4/p0;->c:Lyt4/p0$d;

    .line 17104936
    iget-object v2, v2, Lyt4/p0$d;->c:Lyt4/p0$g;

    .line 17104938
    if-eqz v2, :cond_51

    .line 17104940
    iget-object v4, v2, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 17104942
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result p0

    .line 17104946
    if-eqz p0, :cond_35

    .line 17104948
    move-object v3, v2

    .line 17104949
    :cond_35
    if-eqz v3, :cond_51

    .line 17104951
    iget-object p0, v3, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 17104953
    if-eqz p0, :cond_49

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104962
    move-result-wide v6

    .line 17104963
    sub-long/2addr v6, v4

    .line 17104964
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104967
    move-result-wide v4

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-wide v4, v0

    .line 17104970
    :goto_4a
    iget-wide v2, v3, Lyt4/p0$g;->c:J

    .line 17104972
    add-long/2addr v2, v4

    .line 17104973
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104976
    move-result-wide v0

    .line 17104977
    :cond_51
    :goto_51
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$21(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)J
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    const-wide/16 v0, 0x0

    .line 17104908
    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_51

    .line 17104912
    :cond_10
    sget-object v2, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lyt4/p0$h;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lyt4/p0$h;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_51

    .line 17104934
    :cond_26
    sget-object v2, Lyt4/p0;->c:Lyt4/p0$d;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lyt4/p0$d;->c:Lyt4/p0$g;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_51

    .line 17104939
    .line 17104940
    iget-object v4, v2, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-eqz p0, :cond_35

    .line 17104947
    .line 17104948
    move-object v3, v2

    .line 17104949
    :cond_35
    if-eqz v3, :cond_51

    .line 17104950
    .line 17104951
    iget-object p0, v3, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_49

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v6

    .line 17104963
    sub-long/2addr v6, v4

    .line 17104964
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v4

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-wide v4, v0

    .line 17104970
    :goto_4a
    iget-wide v2, v3, Lyt4/p0$g;->c:J

    .line 17104971
    .line 17104972
    add-long/2addr v2, v4

    .line 17104973
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v0

    .line 17104977
    :cond_51
    :goto_51
    return-wide v0
.end method


.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$22(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$22(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resetConsumeDurationPageSessionIfNeeded()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final generateSeriesCommentLaunchArgs$lambda$24$lambda$22(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resetConsumeDurationPageSessionIfNeeded()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method private final getCommentGuideManager()Lyt4/t;
[MOD-CHANGED]
.method private final getCommentGuideManager()Lyt4/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentGuideManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyt4/t;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommentGuideManager()Lyt4/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentGuideManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyt4/t;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getHighlightAndScrollParam(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final getHighlightAndScrollParam(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "comment_icon"

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private final getHighlightAndScrollParam(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "comment_icon"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    return p1
.end method


.method private final handleBottomTabChangeEvent(Ld05/k;)V
[MOD-CHANGED]
.method private final handleBottomTabChangeEvent(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Ld05/k;->a:I

    .line 17039362
    iget p1, p1, Ld05/k;->b:I

    .line 17039364
    if-eq v0, p1, :cond_3e

    .line 17039366
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039371
    move-result p1

    .line 17039372
    if-ne v0, p1, :cond_3e

    .line 17039374
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039376
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    invoke-interface {p1}, Lqh4/g;->bb()Lqh4/d;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17039392
    move-result p1

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-ne p1, v1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-eqz v1, :cond_3e

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "deliver"

    .line 17039410
    const-string v2, "[handleBottomTabChangeEvent] dismiss single feed comment dialog"

    .line 17039412
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleBottomTabChangeEvent(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Ld05/k;->a:I

    .line 17039361
    .line 17039362
    iget p1, p1, Ld05/k;->b:I

    .line 17039363
    .line 17039364
    if-eq v0, p1, :cond_3e

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-ne v0, p1, :cond_3e

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lqh4/g;->bb()Lqh4/d;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-ne p1, v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-eqz v1, :cond_3e

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "[handleBottomTabChangeEvent] dismiss single feed comment dialog"

    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method private final isInteractiveGame(Lyt4/n;)Z
[MOD-CHANGED]
.method private final isInteractiveGame(Lyt4/n;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-nez v0, :cond_22

    .line 17039377
    iget-object p1, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039381
    invoke-static {p1}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-ne p1, v1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method private final isInteractiveGame(Lyt4/n;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-nez v0, :cond_22

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-ne p1, v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method private final isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
[MOD-CHANGED]
.method private final isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16908290
    if-ne p1, v0, :cond_e

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method private final isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_e

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public static synthetic isOuterCommentCountSyncScope$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isOuterCommentCountSyncScope$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isOuterCommentCountSyncScope$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method


.method private final obtainCommentDialog(Lyt4/n;Z)Landroid/app/Dialog;
[MOD-CHANGED]
.method private final obtainCommentDialog(Lyt4/n;Z)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_2e

    .line 33816583
    iget-object v0, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816587
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816593
    new-instance v1, Lkotlin/Pair;

    .line 33816595
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816597
    const-string v3, ""

    .line 33816599
    if-nez v2, :cond_1a

    .line 33816601
    move-object v2, v3

    .line 33816602
    :cond_1a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816604
    if-nez v4, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v3, v4

    .line 33816608
    :goto_20
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 33816613
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;

    .line 33816620
    move-result-object p1

    .line 33816621
    move-object v1, p1

    .line 33816622
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final obtainCommentDialog(Lyt4/n;Z)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_2e

    .line 33816582
    .line 33816583
    iget-object v0, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816592
    .line 33816593
    new-instance v1, Lkotlin/Pair;

    .line 33816594
    .line 33816595
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v3, ""

    .line 33816598
    .line 33816599
    if-nez v2, :cond_1a

    .line 33816600
    .line 33816601
    move-object v2, v3

    .line 33816602
    :cond_1a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-nez v4, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v3, v4

    .line 33816608
    :goto_20
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 33816612
    .line 33816613
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    move-object v1, p1

    .line 33816622
    :cond_2e
    return-object v1
.end method


.method private static final preloadHelper_delegate$lambda$1()Lcm4/c;
[MOD-CHANGED]
.method private static final preloadHelper_delegate$lambda$1()Lcm4/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final preloadHelper_delegate$lambda$1()Lcm4/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 65542
    .line 65543
    return-object v0
.end method


.method private final putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V
[MOD-CHANGED]
.method private final putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyt4/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 33816587
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 33816596
    iget-object v1, p2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816598
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveAlbumId(Lyt4/n;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, v1, p2, v2}, Lyt4/p0;->m(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private final putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyt4/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 33816595
    .line 33816596
    iget-object v1, p2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816597
    .line 33816598
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->resolveAlbumId(Lyt4/n;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1, v1, p2, v2}, Lyt4/p0;->m(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static synthetic releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final resolveActorHongguoCircle(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final resolveActorHongguoCircle(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 17170438
    goto :goto_9

    .line 17170439
    :cond_7
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17170441
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17170444
    move-result-wide v0

    .line 17170445
    const-wide/16 v2, 0x0

    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    cmp-long v4, v0, v2

    .line 17170450
    if-gtz v4, :cond_1c

    .line 17170452
    new-instance v0, Lkotlin/Triple;

    .line 17170454
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170456
    invoke-direct {v0, v1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170462
    const-class v3, Llh4/p;

    .line 17170464
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Llh4/p;

    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170472
    invoke-interface {v2, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170475
    move-result-object v2

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, p1

    .line 17170478
    :goto_2e
    const/4 v3, 0x0

    .line 17170479
    if-nez v2, :cond_59

    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v5, "[resolveActorHongguoCircle] findSeriesExpandData null, key="

    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v0, ", not show hongguo circle"

    .line 17170495
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v3, "deliver"

    .line 17170510
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    new-instance v0, Lkotlin/Triple;

    .line 17170515
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170517
    invoke-direct {v0, v1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    iget-object v0, v2, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookBaseStruct;->authorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, p1

    .line 17170529
    :goto_61
    if-eqz v0, :cond_6d

    .line 17170531
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170535
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17170537
    const/4 v2, 0x1

    .line 17170538
    if-ne v1, v2, :cond_6d

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    new-instance v1, Lkotlin/Triple;

    .line 17170543
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v0, :cond_7c

    .line 17170549
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170551
    if-eqz v3, :cond_7c

    .line 17170553
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v3, p1

    .line 17170557
    :goto_7d
    if-eqz v0, :cond_85

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170561
    if-eqz v0, :cond_85

    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170565
    :cond_85
    invoke-direct {v1, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final resolveActorHongguoCircle(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 17170437
    .line 17170438
    goto :goto_9

    .line 17170439
    :cond_7
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17170440
    .line 17170441
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v0

    .line 17170445
    const-wide/16 v2, 0x0

    .line 17170446
    .line 17170447
    const/4 p1, 0x0

    .line 17170448
    cmp-long v4, v0, v2

    .line 17170449
    .line 17170450
    if-gtz v4, :cond_1c

    .line 17170451
    .line 17170452
    new-instance v0, Lkotlin/Triple;

    .line 17170453
    .line 17170454
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    invoke-direct {v0, v1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170461
    .line 17170462
    const-class v3, Llh4/p;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Llh4/p;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170471
    .line 17170472
    invoke-interface {v2, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, p1

    .line 17170478
    :goto_2e
    const/4 v3, 0x0

    .line 17170479
    if-nez v2, :cond_59

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v5, "[resolveActorHongguoCircle] findSeriesExpandData null, key="

    .line 17170486
    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, ", not show hongguo circle"

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v3, "deliver"

    .line 17170509
    .line 17170510
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v0, Lkotlin/Triple;

    .line 17170514
    .line 17170515
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-direct {v0, v1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    iget-object v0, v2, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookBaseStruct;->authorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, p1

    .line 17170529
    :goto_61
    if-eqz v0, :cond_6d

    .line 17170530
    .line 17170531
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170534
    .line 17170535
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17170536
    .line 17170537
    const/4 v2, 0x1

    .line 17170538
    if-ne v1, v2, :cond_6d

    .line 17170539
    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    new-instance v1, Lkotlin/Triple;

    .line 17170542
    .line 17170543
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v0, :cond_7c

    .line 17170548
    .line 17170549
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7c

    .line 17170552
    .line 17170553
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v3, p1

    .line 17170557
    :goto_7d
    if-eqz v0, :cond_85

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_85

    .line 17170562
    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170564
    .line 17170565
    :cond_85
    invoke-direct {v1, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-object v1
.end method


.method private final resolveAlbumId(Lyt4/n;)Ljava/lang/String;
[MOD-CHANGED]
.method private final resolveAlbumId(Lyt4/n;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p1, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v3

    .line 17039374
    xor-int/2addr v3, v1

    .line 17039375
    if-eqz v3, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    move-object v2, v0

    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    :goto_18
    iget-object p1, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039386
    if-eqz p1, :cond_3e

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_3e

    .line 17039394
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17039396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039403
    move-result-wide v3

    .line 17039404
    const-wide/16 v5, 0x0

    .line 17039406
    cmp-long v0, v3, v5

    .line 17039408
    if-lez v0, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    if-eqz v1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v2

    .line 17039416
    :goto_38
    if-eqz p1, :cond_3e

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039421
    move-result-object v2

    .line 17039422
    :cond_3e
    :goto_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final resolveAlbumId(Lyt4/n;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p1, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    xor-int/2addr v3, v1

    .line 17039375
    if-eqz v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    move-object v2, v0

    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    :goto_18
    iget-object p1, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_3e

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_3e

    .line 17039393
    .line 17039394
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17039395
    .line 17039396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v3

    .line 17039404
    const-wide/16 v5, 0x0

    .line 17039405
    .line 17039406
    cmp-long v0, v3, v5

    .line 17039407
    .line 17039408
    if-lez v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    if-eqz v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v2

    .line 17039416
    :goto_38
    if-eqz p1, :cond_3e

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object v2

    .line 17039422
    :cond_3e
    :goto_3e
    return-object v2
.end method


.method private final resolveCommentPosterSeriesCategory(Lyt4/n;)Ljava/lang/String;
[MOD-CHANGED]
.method private final resolveCommentPosterSeriesCategory(Lyt4/n;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_40

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_36

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104930
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104934
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v4

    .line 17104938
    xor-int/lit8 v4, v4, 0x1

    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_14

    .line 17104946
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_14

    .line 17104950
    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/String;

    .line 17104956
    if-eqz v0, :cond_40

    .line 17104958
    move-object v1, v0

    .line 17104959
    goto :goto_7a

    .line 17104960
    :cond_40
    iget-object p1, p1, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104962
    if-eqz p1, :cond_7a

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17104966
    if-eqz p1, :cond_7a

    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object p1

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_73

    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104989
    if-eqz v2, :cond_6c

    .line 17104991
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104993
    if-eqz v2, :cond_6c

    .line 17104995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104998
    move-result v3

    .line 17104999
    xor-int/lit8 v3, v3, 0x1

    .line 17105001
    if-eqz v3, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v2, v1

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_51

    .line 17105007
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105010
    goto :goto_51

    .line 17105011
    :cond_73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17105014
    move-result-object p1

    .line 17105015
    move-object v1, p1

    .line 17105016
    check-cast v1, Ljava/lang/String;

    .line 17105018
    :cond_7a
    :goto_7a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final resolveCommentPosterSeriesCategory(Lyt4/n;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_40

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_36

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104929
    .line 17104930
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    xor-int/lit8 v4, v4, 0x1

    .line 17104939
    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_14

    .line 17104945
    .line 17104946
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_14

    .line 17104950
    :cond_36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_40

    .line 17104957
    .line 17104958
    move-object v1, v0

    .line 17104959
    goto :goto_7a

    .line 17104960
    :cond_40
    iget-object p1, p1, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_7a

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_7a

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_73

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17104988
    .line 17104989
    if-eqz v2, :cond_6c

    .line 17104990
    .line 17104991
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17104992
    .line 17104993
    if-eqz v2, :cond_6c

    .line 17104994
    .line 17104995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    xor-int/lit8 v3, v3, 0x1

    .line 17105000
    .line 17105001
    if-eqz v3, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v2, v1

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_51

    .line 17105006
    .line 17105007
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_51

    .line 17105011
    :cond_73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    move-object v1, p1

    .line 17105016
    check-cast v1, Ljava/lang/String;

    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-object v1
.end method


.method private final resolveCommentPosterSeriesCover(Lyt4/n;)Ljava/lang/String;
[MOD-CHANGED]
.method private final resolveCommentPosterSeriesCover(Lyt4/n;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_17

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_17

    .line 17104907
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v2

    .line 17104911
    xor-int/lit8 v2, v2, 0x1

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    if-nez v0, :cond_55

    .line 17104919
    :cond_17
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H0()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2

    .line 17104933
    xor-int/lit8 v2, v2, 0x1

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-nez v0, :cond_55

    .line 17104941
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104943
    if-eqz v0, :cond_40

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    xor-int/lit8 v2, v2, 0x1

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    if-nez v0, :cond_55

    .line 17104963
    iget-object p1, p1, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104965
    if-eqz p1, :cond_56

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17104969
    if-eqz p1, :cond_56

    .line 17104971
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v0

    .line 17104975
    xor-int/lit8 v0, v0, 0x1

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    move-object v1, p1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :cond_56
    :goto_56
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final resolveCommentPosterSeriesCover(Lyt4/n;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_17

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_17

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    xor-int/lit8 v2, v2, 0x1

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v1

    .line 17104917
    :goto_15
    if-nez v0, :cond_55

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H0()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    xor-int/lit8 v2, v2, 0x1

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-nez v0, :cond_55

    .line 17104940
    .line 17104941
    iget-object v0, p1, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_40

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    xor-int/lit8 v2, v2, 0x1

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    if-nez v0, :cond_55

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_56

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_56

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    xor-int/lit8 v0, v0, 0x1

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    move-object v1, p1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :cond_56
    :goto_56
    return-object v1
.end method


.method private final showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V
[MOD-CHANGED]
.method private final showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V
    .registers 14

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    if-eqz p4, :cond_13

    .line 84213764
    iput-boolean v1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 84213766
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213769
    iput-object p1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 84213771
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213774
    iput-object p2, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 84213776
    iput-boolean p5, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p4, 0x0

    .line 84213780
    :goto_14
    if-eqz p4, :cond_5b

    .line 84213782
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 84213785
    move-result-object p1

    .line 84213786
    sget-object p2, Lly4/a;->a:Lly4/a;

    .line 84213788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213791
    invoke-static {}, Lly4/a;->b()Z

    .line 84213794
    move-result p2

    .line 84213795
    if-eqz p2, :cond_28

    .line 84213797
    if-eqz p1, :cond_28

    .line 84213799
    const/4 v0, 0x1

    .line 84213800
    :cond_28
    invoke-virtual {p3}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 84213803
    move-result-object v4

    .line 84213804
    if-eqz v4, :cond_5b

    .line 84213806
    new-instance p1, Lkotlin/Pair;

    .line 84213808
    iget-object p2, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 84213810
    iget-object p5, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 84213812
    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213815
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 84213817
    iget-object p1, p3, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84213821
    invoke-direct {p0, p4, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;

    .line 84213824
    move-result-object v2

    .line 84213825
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 84213827
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;

    .line 84213829
    invoke-direct {v5, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V

    .line 84213832
    if-eqz v2, :cond_54

    .line 84213834
    const/4 v3, 0x1

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 84213839
    move-result v7

    .line 84213840
    move-object v1, p0

    .line 84213841
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V

    .line 84213844
    :cond_54
    iget-object p1, p3, Lyt4/n;->a:Ljava/lang/String;

    .line 84213846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 84213848
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->doShowCommentDialog(Lyt4/n;)V

    .line 84213851
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V
    .registers 14

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    if-eqz p4, :cond_13

    .line 84213763
    .line 84213764
    iput-boolean v1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isPlayerAutoScaleEnabled:Z

    .line 84213765
    .line 84213766
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213767
    .line 84213768
    .line 84213769
    iput-object p1, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 84213770
    .line 84213771
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    .line 84213773
    .line 84213774
    iput-object p2, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 84213775
    .line 84213776
    iput-boolean p5, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->isUgcVideo:Z

    .line 84213777
    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p4, 0x0

    .line 84213780
    :goto_14
    if-eqz p4, :cond_5b

    .line 84213781
    .line 84213782
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1

    .line 84213786
    sget-object p2, Lly4/a;->a:Lly4/a;

    .line 84213787
    .line 84213788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {}, Lly4/a;->b()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p2

    .line 84213795
    if-eqz p2, :cond_28

    .line 84213796
    .line 84213797
    if-eqz p1, :cond_28

    .line 84213798
    .line 84213799
    const/4 v0, 0x1

    .line 84213800
    :cond_28
    invoke-virtual {p3}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v4

    .line 84213804
    if-eqz v4, :cond_5b

    .line 84213805
    .line 84213806
    new-instance p1, Lkotlin/Pair;

    .line 84213807
    .line 84213808
    iget-object p2, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 84213809
    .line 84213810
    iget-object p5, p4, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213813
    .line 84213814
    .line 84213815
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 84213816
    .line 84213817
    iget-object p1, p3, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84213818
    .line 84213819
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84213820
    .line 84213821
    invoke-direct {p0, p4, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->createCommentDialog(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;Z)Landroid/app/Dialog;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v2

    .line 84213825
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 84213826
    .line 84213827
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;

    .line 84213828
    .line 84213829
    invoke-direct {v5, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V

    .line 84213830
    .line 84213831
    .line 84213832
    if-eqz v2, :cond_54

    .line 84213833
    .line 84213834
    const/4 v3, 0x1

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 84213837
    .line 84213838
    .line 84213839
    move-result v7

    .line 84213840
    move-object v1, p0

    .line 84213841
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    iget-object p1, p3, Lyt4/n;->a:Ljava/lang/String;

    .line 84213845
    .line 84213846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 84213847
    .line 84213848
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->doShowCommentDialog(Lyt4/n;)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    return-void
.end method


.method public static synthetic showCommentDialogFromMsgIfNeed$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showCommentDialogFromMsgIfNeed$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showCommentDialogFromMsgIfNeed$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947652
    const-string v2, ""

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947657
    const-string v4, "key_comment_info"

    .line 33947659
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v3

    .line 33947665
    :goto_11
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947667
    if-eqz v4, :cond_1c

    .line 33947669
    const-string v5, "short_series_id"

    .line 33947671
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v4

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v4, v3

    .line 33947677
    :goto_1d
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947679
    if-eqz v5, :cond_27

    .line 33947681
    const-string v3, "key_upload_video_vid"

    .line 33947683
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    :cond_27
    const/4 v2, 0x1

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    if-eqz v1, :cond_88

    .line 33947691
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 33947693
    if-eqz v6, :cond_88

    .line 33947695
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947698
    move-result v6

    .line 33947699
    if-lez v6, :cond_37

    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-eqz v6, :cond_88

    .line 33947706
    :try_start_3a
    const-class v6, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33947708
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33947714
    if-eqz v1, :cond_88

    .line 33947716
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_88

    .line 33947722
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947725
    move-result p1

    .line 33947726
    if-eqz p1, :cond_88

    .line 33947728
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_88

    .line 33947734
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947737
    move-result p1

    .line 33947738
    if-eqz p1, :cond_88

    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    const-string p2, "[canRequestCommentCount] do not request count, because from msg first time"

    .line 33947744
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catch Lcom/google/gson/JsonParseException; {:try_start_3a .. :try_end_69} :catch_6a

    .line 33947753
    return v5

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v3, "[canRequestCommentCount], json parse error:"

    .line 33947761
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    :cond_88
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 33947786
    return v2
.end method

[INNER-ORIGINAL]
.method public canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947656
    .line 33947657
    const-string v4, "key_comment_info"

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v3

    .line 33947665
    :goto_11
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947666
    .line 33947667
    if-eqz v4, :cond_1c

    .line 33947668
    .line 33947669
    const-string v5, "short_series_id"

    .line 33947670
    .line 33947671
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v4, v3

    .line 33947677
    :goto_1d
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->extras:Landroid/os/Bundle;

    .line 33947678
    .line 33947679
    if-eqz v5, :cond_27

    .line 33947680
    .line 33947681
    const-string v3, "key_upload_video_vid"

    .line 33947682
    .line 33947683
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    :cond_27
    const/4 v2, 0x1

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    if-eqz v1, :cond_88

    .line 33947690
    .line 33947691
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 33947692
    .line 33947693
    if-eqz v6, :cond_88

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-lez v6, :cond_37

    .line 33947700
    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-eqz v6, :cond_88

    .line 33947705
    .line 33947706
    :try_start_3a
    const-class v6, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33947707
    .line 33947708
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_88

    .line 33947715
    .line 33947716
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_88

    .line 33947721
    .line 33947722
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    if-eqz p1, :cond_88

    .line 33947727
    .line 33947728
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_88

    .line 33947733
    .line 33947734
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    if-eqz p1, :cond_88

    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    .line 33947742
    const-string p2, "[canRequestCommentCount] do not request count, because from msg first time"

    .line 33947743
    .line 33947744
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catch Lcom/google/gson/JsonParseException; {:try_start_3a .. :try_end_69} :catch_6a

    .line 33947751
    .line 33947752
    .line 33947753
    return v5

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v3, "[canRequestCommentCount], json parse error:"

    .line 33947760
    .line 33947761
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->canForbidRequestCommentCount:Z

    .line 33947785
    .line 33947786
    return v2
.end method


.method public canShowCommentGuide()Z
[MOD-CHANGED]
.method public canShowCommentGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lyt4/e0;->canShowCommentGuide()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowCommentGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyt4/e0;->canShowCommentGuide()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public careShortVideoPageLifecycle()Lzh4/d;
[MOD-CHANGED]
.method public careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public dialogCreated(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public dialogCreated(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public dialogCreated(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public dismissLandscapeCommentDialogNoAnim()Z
[MOD-CHANGED]
.method public dismissLandscapeCommentDialogNoAnim()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 262161
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_30

    .line 262167
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-eq v2, v3, :cond_1f

    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    instance-of v1, v0, Ltr2/b;

    .line 262177
    if-eqz v1, :cond_27

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Ltr2/b;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_2c

    .line 262186
    iput-boolean v3, v1, Ltr2/b;->r:Z

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262191
    return v3

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public dismissLandscapeCommentDialogNoAnim()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->activity:Landroid/app/Activity;

    .line 262160
    .line 262161
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_30

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-eq v2, v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    instance-of v1, v0, Ltr2/b;

    .line 262176
    .line 262177
    if-eqz v1, :cond_27

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Ltr2/b;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_2c

    .line 262185
    .line 262186
    iput-boolean v3, v1, Ltr2/b;->r:Z

    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262189
    .line 262190
    .line 262191
    return v3

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method


.method public getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConsumeDurationPageSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getConsumeDurationPageSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConsumeDurationPageSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurCommentCount()I
[MOD-CHANGED]
.method public getCurCommentCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget v0, v0, Lwg6/a;->b:I

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurCommentCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget v0, v0, Lwg6/a;->b:I

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public getCurCommentCountData()Lwg6/a;
[MOD-CHANGED]
.method public getCurCommentCountData()Lwg6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurCommentCountData()Lwg6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getCurrentCommentDialogEnterType()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentCommentDialogEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentCommentDialogEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAllCommentEnter()Z
[MOD-CHANGED]
.method public final getEnableAllCommentEnter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAllCommentEnter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableFeature:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public getHotCommentIdForPreload(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHotCommentIdForPreload(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_28

    .line 17039369
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v2, v0, Lwg6/a;->a:Lwg6/j;

    .line 17039378
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_28

    .line 17039386
    iget-object p1, v0, Lwg6/a;->e:Ljava/util/List;

    .line 17039388
    if-eqz p1, :cond_28

    .line 17039390
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHotCommentIdForPreload(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_28

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v2, v0, Lwg6/a;->a:Lwg6/j;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_28

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lwg6/a;->e:Ljava/util/List;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_28

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_28

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method


.method public final getMCurrentCommentDialogEnterType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMCurrentCommentDialogEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCurrentCommentDialogEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadHelper()Lcm4/c;
[MOD-CHANGED]
.method public final getPreloadHelper()Lcm4/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->preloadHelper$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcm4/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadHelper()Lcm4/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->preloadHelper$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcm4/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final handleOuterPanelCommentCountChange(JLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final handleOuterPanelCommentCountChange(JLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 67436547
    move-result p3

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p3, :cond_8

    .line 67436551
    return v0

    .line 67436552
    :cond_8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67436555
    move-result p3

    .line 67436556
    const/4 v1, 0x1

    .line 67436557
    if-nez p3, :cond_11

    .line 67436559
    const/4 p3, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    if-nez p3, :cond_59

    .line 67436564
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436567
    move-result p3

    .line 67436568
    if-nez p3, :cond_1c

    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p3, 0x0

    .line 67436573
    :goto_1d
    if-nez p3, :cond_59

    .line 67436575
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 67436577
    new-instance v2, Lkotlin/Pair;

    .line 67436579
    invoke-direct {v2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436582
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436585
    move-result p3

    .line 67436586
    if-eqz p3, :cond_59

    .line 67436588
    invoke-virtual {p0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436591
    move-result p3

    .line 67436592
    if-eqz p3, :cond_59

    .line 67436594
    const-wide/16 v2, 0x0

    .line 67436596
    cmp-long p3, v2, p1

    .line 67436598
    if-gtz p3, :cond_43

    .line 67436600
    const-wide v2, 0x80000000L

    .line 67436605
    cmp-long p3, p1, v2

    .line 67436607
    if-gez p3, :cond_43

    .line 67436609
    const/4 p3, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p3, 0x0

    .line 67436612
    :goto_44
    if-nez p3, :cond_47

    .line 67436614
    goto :goto_59

    .line 67436615
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 67436617
    instance-of v2, p3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436619
    if-eqz v2, :cond_50

    .line 67436621
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    const/4 p3, 0x0

    .line 67436625
    :goto_51
    if-nez p3, :cond_54

    .line 67436627
    return v0

    .line 67436628
    :cond_54
    long-to-int p2, p1

    .line 67436629
    invoke-virtual {p3, p2, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436632
    return v1

    .line 67436633
    :cond_59
    :goto_59
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleOuterPanelCommentCountChange(JLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p3, :cond_8

    .line 67436550
    .line 67436551
    return v0

    .line 67436552
    :cond_8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p3

    .line 67436556
    const/4 v1, 0x1

    .line 67436557
    if-nez p3, :cond_11

    .line 67436558
    .line 67436559
    const/4 p3, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    if-nez p3, :cond_59

    .line 67436563
    .line 67436564
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    if-nez p3, :cond_1c

    .line 67436569
    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p3, 0x0

    .line 67436573
    :goto_1d
    if-nez p3, :cond_59

    .line 67436574
    .line 67436575
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 67436576
    .line 67436577
    new-instance v2, Lkotlin/Pair;

    .line 67436578
    .line 67436579
    invoke-direct {v2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p3

    .line 67436586
    if-eqz p3, :cond_59

    .line 67436587
    .line 67436588
    invoke-virtual {p0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p3

    .line 67436592
    if-eqz p3, :cond_59

    .line 67436593
    .line 67436594
    const-wide/16 v2, 0x0

    .line 67436595
    .line 67436596
    cmp-long p3, v2, p1

    .line 67436597
    .line 67436598
    if-gtz p3, :cond_43

    .line 67436599
    .line 67436600
    const-wide v2, 0x80000000L

    .line 67436601
    .line 67436602
    .line 67436603
    .line 67436604
    .line 67436605
    cmp-long p3, p1, v2

    .line 67436606
    .line 67436607
    if-gez p3, :cond_43

    .line 67436608
    .line 67436609
    const/4 p3, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p3, 0x0

    .line 67436612
    :goto_44
    if-nez p3, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_59

    .line 67436615
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 67436616
    .line 67436617
    instance-of v2, p3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436618
    .line 67436619
    if-eqz v2, :cond_50

    .line 67436620
    .line 67436621
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 67436622
    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    const/4 p3, 0x0

    .line 67436625
    :goto_51
    if-nez p3, :cond_54

    .line 67436626
    .line 67436627
    return v0

    .line 67436628
    :cond_54
    long-to-int p2, p1

    .line 67436629
    invoke-virtual {p3, p2, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    return v1

    .line 67436633
    :cond_59
    :goto_59
    return v0
.end method


.method public hideCommentDialog()V
[MOD-CHANGED]
.method public hideCommentDialog()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isShowingCommentDialog()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public hideCommentDialog()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isShowingCommentDialog()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public isCommentDialogShowing()Z
[MOD-CHANGED]
.method public isCommentDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isShowingCommentDialog()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isCommentDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isShowingCommentDialog()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isFirstEnterCurrentEpisode(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isFirstEnterCurrentEpisode(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_3c

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039379
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    const/4 v2, 0x1

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039398
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    move-result v3

    .line 17039402
    if-nez v3, :cond_2d

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 v3, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17039408
    :goto_30
    if-nez v3, :cond_39

    .line 17039410
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result v0

    .line 17039414
    if-nez v0, :cond_39

    .line 17039416
    return v1

    .line 17039417
    :cond_39
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 17039419
    return v2

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public isFirstEnterCurrentEpisode(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_3c

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    const/4 v2, 0x1

    .line 17039396
    if-eqz v0, :cond_2f

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-nez v3, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 v3, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17039408
    :goto_30
    if-nez v3, :cond_39

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-nez v0, :cond_39

    .line 17039415
    .line 17039416
    return v1

    .line 17039417
    :cond_39
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return v2

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method


.method public isFollowTipsShowing()Z
[MOD-CHANGED]
.method public isFollowTipsShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lyt4/e0;->isFollowTipsShowing()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isFollowTipsShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyt4/e0;->isFollowTipsShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isFromCleanScreenBottomBar()Z
[MOD-CHANGED]
.method public final isFromCleanScreenBottomBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromCleanScreenBottomBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInImmerseMode()Z
[MOD-CHANGED]
.method public isInImmerseMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131074
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isInImmerseMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    invoke-static {p0, v0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ILjava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v0, :cond_46

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_14

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-nez v0, :cond_46

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1f

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-nez v0, :cond_46

    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 33882148
    new-instance v3, Lkotlin/Pair;

    .line 33882150
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    goto :goto_46

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 33882162
    if-eqz p1, :cond_3b

    .line 33882164
    iget-object p1, p1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882166
    sget-object p2, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882168
    if-ne p1, p2, :cond_46

    .line 33882170
    goto :goto_47

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882175
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-ne p1, v1, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final isOuterCommentPanelShowingFor(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    invoke-static {p0, v0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isOuterCommentCountSyncScope$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ILjava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v0, :cond_46

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_14

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    if-nez v0, :cond_46

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-nez v0, :cond_46

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 33882147
    .line 33882148
    new-instance v3, Lkotlin/Pair;

    .line 33882149
    .line 33882150
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_46

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3b

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882165
    .line 33882166
    sget-object p2, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882167
    .line 33882168
    if-ne p1, p2, :cond_46

    .line 33882169
    .line 33882170
    goto :goto_47

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-ne p1, v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    return v1
.end method


.method public isShowingCommentDialog()Z
[MOD-CHANGED]
.method public isShowingCommentDialog()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isShowingCommentDialog()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public lastMaterialEnterComment()Z
[MOD-CHANGED]
.method public lastMaterialEnterComment()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public lastMaterialEnterComment()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDialogShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDialogShow(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->kv:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "series_comment_guide_last_show_comment_dialog_time_stamp"

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->triggerCommentGuide(Z)Z

    .line 17039383
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039385
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039398
    move-result v0

    .line 17039399
    invoke-interface {v1, v0, p1}, Lcm4/b;->c(ILjava/lang/String;)V

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17039404
    if-eqz p1, :cond_35

    .line 17039406
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->kv:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "series_comment_guide_last_show_comment_dialog_time_stamp"

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->triggerCommentGuide(Z)Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-interface {v1, v0, p1}, Lcm4/b;->c(ILjava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_8

    .line 33882117
    iget-object v2, v0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eq v2, v3, :cond_1b

    .line 33882126
    if-eqz v0, :cond_13

    .line 33882128
    iget-object v0, v0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    sget-object v2, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882134
    if-ne v0, v2, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    :goto_1c
    invoke-direct {p0, p2, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 33882145
    if-eqz p2, :cond_26

    .line 33882147
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v1

    .line 33882151
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 33882153
    if-nez v0, :cond_2e

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 33882157
    goto :goto_3c

    .line 33882158
    :cond_2e
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 33882160
    if-nez v2, :cond_3c

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882170
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 33882172
    :cond_3c
    :goto_3c
    if-eqz p2, :cond_41

    .line 33882174
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p1, v1

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    if-nez p1, :cond_50

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_8

    .line 33882116
    .line 33882117
    iget-object v2, v0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882122
    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eq v2, v3, :cond_1b

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_13

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    sget-object v2, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33882133
    .line 33882134
    if-ne v0, v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    :goto_1c
    invoke-direct {p0, p2, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_26

    .line 33882146
    .line 33882147
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v1

    .line 33882151
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 33882152
    .line 33882153
    if-nez v0, :cond_2e

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->firstEnterSelectedVid:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_3c

    .line 33882158
    :cond_2e
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 33882159
    .line 33882160
    if-nez v2, :cond_3c

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882169
    .line 33882170
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->hasLeftFirstEnterSelectedVid:Z

    .line 33882171
    .line 33882172
    :cond_3c
    :goto_3c
    if-eqz p2, :cond_41

    .line 33882173
    .line 33882174
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p1, v1

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-nez p1, :cond_50

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curHolderSelectEnterCommentVid:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 33882115
    move-result-object p2

    .line 33882116
    iget v0, p2, Lyt4/t;->a:I

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_5f

    .line 33882127
    invoke-virtual {p2}, Lyt4/t;->a()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_5f

    .line 33882134
    :cond_16
    iget-object p2, p2, Lyt4/t;->i:Lyt4/j0;

    .line 33882136
    iget-object v0, p2, Lyt4/j0;->a:Lkotlin/Lazy;

    .line 33882138
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v4, "[onPlay] playSeriesId:"

    .line 33882148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    iget-object v4, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v4, ", seriesId:"

    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v3

    .line 33882168
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    const-string v5, "deliver"

    .line 33882176
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    iget-object v0, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882181
    if-eqz v0, :cond_4f

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :cond_4f
    :goto_4f
    if-eqz v1, :cond_5f

    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5f

    .line 33882199
    iput-object p1, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882204
    move-result-wide v0

    .line 33882205
    iput-wide v0, p2, Lyt4/j0;->c:J

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    iget v0, p2, Lyt4/t;->a:I

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_5f

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lyt4/t;->a()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_5f

    .line 33882134
    :cond_16
    iget-object p2, p2, Lyt4/t;->i:Lyt4/j0;

    .line 33882135
    .line 33882136
    iget-object v0, p2, Lyt4/j0;->a:Lkotlin/Lazy;

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v4, "[onPlay] playSeriesId:"

    .line 33882147
    .line 33882148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v4, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v4, ", seriesId:"

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const-string v5, "deliver"

    .line 33882175
    .line 33882176
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_4f

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :cond_4f
    :goto_4f
    if-eqz v1, :cond_5f

    .line 33882192
    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5f

    .line 33882198
    .line 33882199
    iput-object p1, p2, Lyt4/j0;->b:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v0

    .line 33882205
    iput-wide v0, p2, Lyt4/j0;->c:J

    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


.method public onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50724864
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 50724875
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-ne p3, v2, :cond_15

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-eqz v0, :cond_22

    .line 50724888
    sget-object v4, Lyt4/p0;->a:Lyt4/p0;

    .line 50724890
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 50724892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {v5, p2, v3}, Lyt4/p0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724898
    :cond_22
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724902
    const-string v6, "[onPlaybackStateChanged] seriesId:"

    .line 50724904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    const-string v7, ", vid:"

    .line 50724912
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    const-string p2, ", playbackState:"

    .line 50724920
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    const-string p2, ", isKmpVideoComment:"

    .line 50724928
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    const-string p2, ", isPlaying:"

    .line 50724936
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p2

    .line 50724946
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724948
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    move-result-object v3

    .line 50724952
    const-string v4, "deliver"

    .line 50724954
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 50724960
    move-result-object p2

    .line 50724961
    iget v0, p2, Lyt4/t;->a:I

    .line 50724963
    if-nez v0, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    if-eqz v2, :cond_97

    .line 50724969
    invoke-virtual {p2}, Lyt4/t;->a()Z

    .line 50724972
    move-result v0

    .line 50724973
    if-nez v0, :cond_70

    .line 50724975
    goto :goto_97

    .line 50724976
    :cond_70
    iget-object p2, p2, Lyt4/t;->i:Lyt4/j0;

    .line 50724978
    iget-object p2, p2, Lyt4/j0;->a:Lkotlin/Lazy;

    .line 50724980
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724988
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    const-string p1, ", playbackState"

    .line 50724996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725008
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50724864
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 50724874
    .line 50724875
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-ne p3, v2, :cond_15

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-eqz v0, :cond_22

    .line 50724887
    .line 50724888
    sget-object v4, Lyt4/p0;->a:Lyt4/p0;

    .line 50724889
    .line 50724890
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v5, p2, v3}, Lyt4/p0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    .line 50724900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    const-string v6, "[onPlaybackStateChanged] seriesId:"

    .line 50724903
    .line 50724904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v7, ", vid:"

    .line 50724911
    .line 50724912
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string p2, ", playbackState:"

    .line 50724919
    .line 50724920
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string p2, ", isKmpVideoComment:"

    .line 50724927
    .line 50724928
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p2, ", isPlaying:"

    .line 50724935
    .line 50724936
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724947
    .line 50724948
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    const-string v4, "deliver"

    .line 50724953
    .line 50724954
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    iget v0, p2, Lyt4/t;->a:I

    .line 50724962
    .line 50724963
    if-nez v0, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    if-eqz v2, :cond_97

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lyt4/t;->a()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-nez v0, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_97

    .line 50724976
    :cond_70
    iget-object p2, p2, Lyt4/t;->i:Lyt4/j0;

    .line 50724977
    .line 50724978
    iget-object p2, p2, Lyt4/j0;->a:Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724985
    .line 50724986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p1, ", playbackState"

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725007
    .line 50725008
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


.method public onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v7, p2

    .line 67633156
    move/from16 v6, p3

    .line 67633158
    if-eqz v7, :cond_11

    .line 67633160
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633163
    move-result v3

    .line 67633164
    if-nez v3, :cond_f

    .line 67633166
    goto :goto_11

    .line 67633167
    :cond_f
    const/4 v3, 0x0

    .line 67633168
    goto :goto_12

    .line 67633169
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 67633170
    :goto_12
    if-nez v3, :cond_23

    .line 67633172
    new-instance v3, Lkotlin/Triple;

    .line 67633174
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633177
    move-result-object v4

    .line 67633178
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633181
    move-result-object v5

    .line 67633182
    invoke-direct {v3, v7, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633185
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 67633187
    :cond_23
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 67633189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633192
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67633195
    move-result-object v3

    .line 67633196
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 67633198
    invoke-interface {v3}, Lsa2/w;->isKmpVideoComment()Z

    .line 67633201
    move-result v3

    .line 67633202
    if-eqz v3, :cond_82

    .line 67633204
    sget-object v3, Lyt4/p0;->a:Lyt4/p0;

    .line 67633206
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633209
    move-result-object v4

    .line 67633210
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->currentAlbumId()Ljava/lang/String;

    .line 67633213
    move-result-object v5

    .line 67633214
    iget-object v8, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67633216
    invoke-virtual {v8}, Lyf4/b;->d()Lqh4/c;

    .line 67633219
    move-result-object v8

    .line 67633220
    const/4 v9, 0x0

    .line 67633221
    if-eqz v8, :cond_51

    .line 67633223
    invoke-interface {v8}, Lqh4/c;->c()Z

    .line 67633226
    move-result v8

    .line 67633227
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633230
    move-result-object v8

    .line 67633231
    move-object v11, v8

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    move-object v11, v9

    .line 67633234
    :goto_52
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    move-object/from16 v3, p1

    .line 67633241
    invoke-static {v4, v5, v3, v7}, Lyt4/p0;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt4/p0$a;

    .line 67633244
    move-result-object v14

    .line 67633245
    invoke-static/range {p2 .. p2}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633248
    move-result-object v5

    .line 67633249
    if-nez v5, :cond_6d

    .line 67633251
    if-eqz v4, :cond_67

    .line 67633253
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633255
    :cond_67
    invoke-static {v9}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633258
    move-result-object v4

    .line 67633259
    move-object v10, v4

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object v10, v5

    .line 67633262
    :goto_6e
    invoke-static {v8}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633265
    move-result-object v9

    .line 67633266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633269
    move-result-wide v12

    .line 67633270
    new-instance v4, Lyt4/n0;

    .line 67633272
    move-object v8, v4

    .line 67633273
    move/from16 v15, p3

    .line 67633275
    invoke-direct/range {v8 .. v15}, Lyt4/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLyt4/p0$a;I)V

    .line 67633278
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67633281
    goto :goto_84

    .line 67633282
    :cond_82
    move-object/from16 v3, p1

    .line 67633284
    :goto_84
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 67633287
    move-result-object v4

    .line 67633288
    iget v5, v4, Lyt4/t;->a:I

    .line 67633290
    if-nez v5, :cond_8e

    .line 67633292
    const/4 v5, 0x1

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v5, 0x0

    .line 67633295
    :goto_8f
    if-eqz v5, :cond_1ce

    .line 67633297
    invoke-virtual {v4}, Lyt4/t;->a()Z

    .line 67633300
    move-result v5

    .line 67633301
    if-nez v5, :cond_99

    .line 67633303
    goto/16 :goto_1ce

    .line 67633305
    :cond_99
    iget-object v5, v4, Lyt4/t;->i:Lyt4/j0;

    .line 67633307
    iget-object v8, v5, Lyt4/j0;->b:Ljava/lang/String;

    .line 67633309
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633312
    move-result v8

    .line 67633313
    const-wide/16 v9, 0x0

    .line 67633315
    if-eqz v8, :cond_ec

    .line 67633317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633323
    move-result-wide v11

    .line 67633324
    iget-wide v13, v5, Lyt4/j0;->c:J

    .line 67633326
    const-wide/16 v15, -0x1

    .line 67633328
    cmp-long v8, v13, v9

    .line 67633330
    if-lez v8, :cond_ba

    .line 67633332
    sub-long/2addr v11, v13

    .line 67633333
    cmp-long v8, v11, v9

    .line 67633335
    if-lez v8, :cond_ba

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    move-wide v11, v15

    .line 67633339
    :goto_bb
    iget v8, v5, Lyt4/j0;->d:I

    .line 67633341
    if-lez v8, :cond_c7

    .line 67633343
    sub-int v13, v6, v8

    .line 67633345
    if-lez v13, :cond_c7

    .line 67633347
    int-to-long v13, v6

    .line 67633348
    int-to-long v1, v8

    .line 67633349
    sub-long v15, v13, v1

    .line 67633351
    :cond_c7
    move-wide v1, v15

    .line 67633352
    cmp-long v8, v11, v9

    .line 67633354
    if-lez v8, :cond_d5

    .line 67633356
    cmp-long v13, v1, v9

    .line 67633358
    if-lez v13, :cond_d5

    .line 67633360
    invoke-static {v11, v12, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 67633363
    move-result-wide v11

    .line 67633364
    goto :goto_df

    .line 67633365
    :cond_d5
    if-lez v8, :cond_d8

    .line 67633367
    goto :goto_df

    .line 67633368
    :cond_d8
    cmp-long v8, v1, v9

    .line 67633370
    if-lez v8, :cond_de

    .line 67633372
    move-wide v11, v1

    .line 67633373
    goto :goto_df

    .line 67633374
    :cond_de
    move-wide v11, v9

    .line 67633375
    :goto_df
    iget-wide v1, v5, Lyt4/j0;->e:J

    .line 67633377
    add-long/2addr v1, v11

    .line 67633378
    iput-wide v1, v5, Lyt4/j0;->e:J

    .line 67633380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633383
    move-result-wide v1

    .line 67633384
    iput-wide v1, v5, Lyt4/j0;->c:J

    .line 67633386
    iput v6, v5, Lyt4/j0;->d:I

    .line 67633388
    :cond_ec
    iget-object v1, v4, Lyt4/t;->i:Lyt4/j0;

    .line 67633390
    iget-wide v1, v1, Lyt4/j0;->e:J

    .line 67633392
    iget-wide v11, v4, Lyt4/t;->o:J

    .line 67633394
    sub-long v11, v1, v11

    .line 67633396
    const-wide/16 v13, 0x3e8

    .line 67633398
    cmp-long v5, v11, v13

    .line 67633400
    if-ltz v5, :cond_1ce

    .line 67633402
    iput-wide v1, v4, Lyt4/t;->o:J

    .line 67633404
    iget-object v5, v4, Lyt4/t;->e:Lkotlin/Lazy;

    .line 67633406
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633409
    move-result-object v5

    .line 67633410
    check-cast v5, Ljava/lang/Number;

    .line 67633412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633415
    move-result v5

    .line 67633416
    int-to-long v11, v5

    .line 67633417
    cmp-long v5, v1, v11

    .line 67633419
    if-lez v5, :cond_1ce

    .line 67633421
    iget-object v1, v4, Lyt4/t;->f:Lkotlin/Lazy;

    .line 67633423
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633426
    move-result-object v1

    .line 67633427
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 67633429
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 67633431
    if-ne v1, v2, :cond_11b

    .line 67633433
    goto/16 :goto_1ce

    .line 67633435
    :cond_11b
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633437
    invoke-interface {v1}, Lyt4/d0;->canShowCommentGuide()Z

    .line 67633440
    move-result v1

    .line 67633441
    if-nez v1, :cond_125

    .line 67633443
    goto/16 :goto_1ce

    .line 67633445
    :cond_125
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633447
    invoke-interface {v1}, Lyt4/d0;->isFollowTipsShowing()Z

    .line 67633450
    move-result v1

    .line 67633451
    if-eqz v1, :cond_12f

    .line 67633453
    goto/16 :goto_1ce

    .line 67633455
    :cond_12f
    iget-boolean v1, v4, Lyt4/t;->k:Z

    .line 67633457
    if-nez v1, :cond_154

    .line 67633459
    iget-boolean v1, v4, Lyt4/t;->n:Z

    .line 67633461
    if-nez v1, :cond_154

    .line 67633463
    iget-boolean v1, v4, Lyt4/t;->l:Z

    .line 67633465
    if-nez v1, :cond_154

    .line 67633467
    iget-boolean v1, v4, Lyt4/t;->m:Z

    .line 67633469
    if-nez v1, :cond_154

    .line 67633471
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633473
    invoke-interface {v1}, Lyt4/d0;->isInImmerseMode()Z

    .line 67633476
    move-result v1

    .line 67633477
    if-nez v1, :cond_154

    .line 67633479
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633481
    invoke-interface {v1}, Lyt4/d0;->isCommentDialogShowing()Z

    .line 67633484
    move-result v1

    .line 67633485
    if-eqz v1, :cond_150

    .line 67633487
    goto :goto_154

    .line 67633488
    :cond_150
    const/4 v1, 0x1

    .line 67633489
    const/16 v17, 0x0

    .line 67633491
    goto :goto_157

    .line 67633492
    :cond_154
    :goto_154
    const/4 v1, 0x1

    .line 67633493
    const/16 v17, 0x1

    .line 67633495
    :goto_157
    xor-int/lit8 v2, v17, 0x1

    .line 67633497
    if-nez v2, :cond_15d

    .line 67633499
    goto/16 :goto_1ce

    .line 67633501
    :cond_15d
    iget-object v1, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633503
    const-string v2, "series_comment_guide_guide_shown_count"

    .line 67633505
    const/4 v5, 0x0

    .line 67633506
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633509
    move-result v1

    .line 67633510
    iget-object v5, v4, Lyt4/t;->g:Lkotlin/Lazy;

    .line 67633512
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633515
    move-result-object v5

    .line 67633516
    check-cast v5, Ljava/lang/Number;

    .line 67633518
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633521
    move-result v5

    .line 67633522
    if-lt v1, v5, :cond_175

    .line 67633524
    goto :goto_1ce

    .line 67633525
    :cond_175
    iget-object v5, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633527
    const-string v8, "series_comment_guide_last_show_comment_dialog_time_stamp"

    .line 67633529
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633532
    move-result-wide v11

    .line 67633533
    cmp-long v5, v11, v9

    .line 67633535
    if-gtz v5, :cond_183

    .line 67633537
    const/4 v5, 0x1

    .line 67633538
    goto :goto_189

    .line 67633539
    :cond_183
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67633542
    move-result v5

    .line 67633543
    const/4 v8, 0x1

    .line 67633544
    xor-int/2addr v5, v8

    .line 67633545
    :goto_189
    if-nez v5, :cond_18c

    .line 67633547
    goto :goto_1ce

    .line 67633548
    :cond_18c
    iget-object v5, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633550
    const-string v8, "series_comment_guide_guide_last_show_time_stamp"

    .line 67633552
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633555
    move-result-wide v11

    .line 67633556
    cmp-long v5, v11, v9

    .line 67633558
    if-lez v5, :cond_1af

    .line 67633560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633563
    move-result-wide v9

    .line 67633564
    sub-long/2addr v9, v11

    .line 67633565
    iget-object v5, v4, Lyt4/t;->h:Lkotlin/Lazy;

    .line 67633567
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633570
    move-result-object v5

    .line 67633571
    check-cast v5, Ljava/lang/Number;

    .line 67633573
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633576
    move-result v5

    .line 67633577
    int-to-long v11, v5

    .line 67633578
    cmp-long v5, v9, v11

    .line 67633580
    if-gez v5, :cond_1af

    .line 67633582
    goto :goto_1ce

    .line 67633583
    :cond_1af
    iget-object v5, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633585
    const/4 v9, 0x1

    .line 67633586
    invoke-interface {v5, v9}, Lyt4/d0;->triggerCommentGuide(Z)Z

    .line 67633589
    move-result v5

    .line 67633590
    if-eqz v5, :cond_1ce

    .line 67633592
    iget-object v4, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633594
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633597
    move-result-object v4

    .line 67633598
    add-int/2addr v1, v9

    .line 67633599
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67633602
    move-result-object v1

    .line 67633603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633606
    move-result-wide v4

    .line 67633607
    invoke-interface {v1, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67633610
    move-result-object v1

    .line 67633611
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633614
    :cond_1ce
    :goto_1ce
    iget-object v1, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67633616
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 67633619
    move-result-object v1

    .line 67633620
    if-eqz v1, :cond_1eb

    .line 67633622
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67633629
    move-result v4

    .line 67633630
    move-object v1, v2

    .line 67633631
    move v2, v4

    .line 67633632
    move/from16 v3, p3

    .line 67633634
    move/from16 v4, p4

    .line 67633636
    move-object/from16 v5, p1

    .line 67633638
    move-object/from16 v6, p2

    .line 67633640
    invoke-interface/range {v1 .. v6}, Lcm4/b;->b(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67633643
    :cond_1eb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 67633645
    if-eqz v2, :cond_200

    .line 67633647
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633649
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 67633652
    move-result-object v1

    .line 67633653
    move-object/from16 v3, p1

    .line 67633655
    move-object/from16 v4, p2

    .line 67633657
    move/from16 v5, p3

    .line 67633659
    move/from16 v6, p4

    .line 67633661
    invoke-interface/range {v1 .. v6}, Ltm3/s;->onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67633664
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p2

    .line 67633155
    .line 67633156
    move/from16 v6, p3

    .line 67633157
    .line 67633158
    if-eqz v7, :cond_11

    .line 67633159
    .line 67633160
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v3

    .line 67633164
    if-nez v3, :cond_f

    .line 67633165
    .line 67633166
    goto :goto_11

    .line 67633167
    :cond_f
    const/4 v3, 0x0

    .line 67633168
    goto :goto_12

    .line 67633169
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 67633170
    :goto_12
    if-nez v3, :cond_23

    .line 67633171
    .line 67633172
    new-instance v3, Lkotlin/Triple;

    .line 67633173
    .line 67633174
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v4

    .line 67633178
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v5

    .line 67633182
    invoke-direct {v3, v7, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633183
    .line 67633184
    .line 67633185
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 67633186
    .line 67633187
    :cond_23
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 67633188
    .line 67633189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633190
    .line 67633191
    .line 67633192
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v3

    .line 67633196
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 67633197
    .line 67633198
    invoke-interface {v3}, Lsa2/w;->isKmpVideoComment()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v3

    .line 67633202
    if-eqz v3, :cond_82

    .line 67633203
    .line 67633204
    sget-object v3, Lyt4/p0;->a:Lyt4/p0;

    .line 67633205
    .line 67633206
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v4

    .line 67633210
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->currentAlbumId()Ljava/lang/String;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v5

    .line 67633214
    iget-object v8, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67633215
    .line 67633216
    invoke-virtual {v8}, Lyf4/b;->d()Lqh4/c;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v8

    .line 67633220
    const/4 v9, 0x0

    .line 67633221
    if-eqz v8, :cond_51

    .line 67633222
    .line 67633223
    invoke-interface {v8}, Lqh4/c;->c()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v8

    .line 67633227
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v8

    .line 67633231
    move-object v11, v8

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    move-object v11, v9

    .line 67633234
    :goto_52
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 67633235
    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    .line 67633238
    .line 67633239
    move-object/from16 v3, p1

    .line 67633240
    .line 67633241
    invoke-static {v4, v5, v3, v7}, Lyt4/p0;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt4/p0$a;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v14

    .line 67633245
    invoke-static/range {p2 .. p2}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v5

    .line 67633249
    if-nez v5, :cond_6d

    .line 67633250
    .line 67633251
    if-eqz v4, :cond_67

    .line 67633252
    .line 67633253
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633254
    .line 67633255
    :cond_67
    invoke-static {v9}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v4

    .line 67633259
    move-object v10, v4

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object v10, v5

    .line 67633262
    :goto_6e
    invoke-static {v8}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v9

    .line 67633266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-wide v12

    .line 67633270
    new-instance v4, Lyt4/n0;

    .line 67633271
    .line 67633272
    move-object v8, v4

    .line 67633273
    move/from16 v15, p3

    .line 67633274
    .line 67633275
    invoke-direct/range {v8 .. v15}, Lyt4/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLyt4/p0$a;I)V

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67633279
    .line 67633280
    .line 67633281
    goto :goto_84

    .line 67633282
    :cond_82
    move-object/from16 v3, p1

    .line 67633283
    .line 67633284
    :goto_84
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getCommentGuideManager()Lyt4/t;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v4

    .line 67633288
    iget v5, v4, Lyt4/t;->a:I

    .line 67633289
    .line 67633290
    if-nez v5, :cond_8e

    .line 67633291
    .line 67633292
    const/4 v5, 0x1

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v5, 0x0

    .line 67633295
    :goto_8f
    if-eqz v5, :cond_1ce

    .line 67633296
    .line 67633297
    invoke-virtual {v4}, Lyt4/t;->a()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v5

    .line 67633301
    if-nez v5, :cond_99

    .line 67633302
    .line 67633303
    goto/16 :goto_1ce

    .line 67633304
    .line 67633305
    :cond_99
    iget-object v5, v4, Lyt4/t;->i:Lyt4/j0;

    .line 67633306
    .line 67633307
    iget-object v8, v5, Lyt4/j0;->b:Ljava/lang/String;

    .line 67633308
    .line 67633309
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v8

    .line 67633313
    const-wide/16 v9, 0x0

    .line 67633314
    .line 67633315
    if-eqz v8, :cond_ec

    .line 67633316
    .line 67633317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-wide v11

    .line 67633324
    iget-wide v13, v5, Lyt4/j0;->c:J

    .line 67633325
    .line 67633326
    const-wide/16 v15, -0x1

    .line 67633327
    .line 67633328
    cmp-long v8, v13, v9

    .line 67633329
    .line 67633330
    if-lez v8, :cond_ba

    .line 67633331
    .line 67633332
    sub-long/2addr v11, v13

    .line 67633333
    cmp-long v8, v11, v9

    .line 67633334
    .line 67633335
    if-lez v8, :cond_ba

    .line 67633336
    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    move-wide v11, v15

    .line 67633339
    :goto_bb
    iget v8, v5, Lyt4/j0;->d:I

    .line 67633340
    .line 67633341
    if-lez v8, :cond_c7

    .line 67633342
    .line 67633343
    sub-int v13, v6, v8

    .line 67633344
    .line 67633345
    if-lez v13, :cond_c7

    .line 67633346
    .line 67633347
    int-to-long v13, v6

    .line 67633348
    int-to-long v1, v8

    .line 67633349
    sub-long v15, v13, v1

    .line 67633350
    .line 67633351
    :cond_c7
    move-wide v1, v15

    .line 67633352
    cmp-long v8, v11, v9

    .line 67633353
    .line 67633354
    if-lez v8, :cond_d5

    .line 67633355
    .line 67633356
    cmp-long v13, v1, v9

    .line 67633357
    .line 67633358
    if-lez v13, :cond_d5

    .line 67633359
    .line 67633360
    invoke-static {v11, v12, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-wide v11

    .line 67633364
    goto :goto_df

    .line 67633365
    :cond_d5
    if-lez v8, :cond_d8

    .line 67633366
    .line 67633367
    goto :goto_df

    .line 67633368
    :cond_d8
    cmp-long v8, v1, v9

    .line 67633369
    .line 67633370
    if-lez v8, :cond_de

    .line 67633371
    .line 67633372
    move-wide v11, v1

    .line 67633373
    goto :goto_df

    .line 67633374
    :cond_de
    move-wide v11, v9

    .line 67633375
    :goto_df
    iget-wide v1, v5, Lyt4/j0;->e:J

    .line 67633376
    .line 67633377
    add-long/2addr v1, v11

    .line 67633378
    iput-wide v1, v5, Lyt4/j0;->e:J

    .line 67633379
    .line 67633380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-wide v1

    .line 67633384
    iput-wide v1, v5, Lyt4/j0;->c:J

    .line 67633385
    .line 67633386
    iput v6, v5, Lyt4/j0;->d:I

    .line 67633387
    .line 67633388
    :cond_ec
    iget-object v1, v4, Lyt4/t;->i:Lyt4/j0;

    .line 67633389
    .line 67633390
    iget-wide v1, v1, Lyt4/j0;->e:J

    .line 67633391
    .line 67633392
    iget-wide v11, v4, Lyt4/t;->o:J

    .line 67633393
    .line 67633394
    sub-long v11, v1, v11

    .line 67633395
    .line 67633396
    const-wide/16 v13, 0x3e8

    .line 67633397
    .line 67633398
    cmp-long v5, v11, v13

    .line 67633399
    .line 67633400
    if-ltz v5, :cond_1ce

    .line 67633401
    .line 67633402
    iput-wide v1, v4, Lyt4/t;->o:J

    .line 67633403
    .line 67633404
    iget-object v5, v4, Lyt4/t;->e:Lkotlin/Lazy;

    .line 67633405
    .line 67633406
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v5

    .line 67633410
    check-cast v5, Ljava/lang/Number;

    .line 67633411
    .line 67633412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v5

    .line 67633416
    int-to-long v11, v5

    .line 67633417
    cmp-long v5, v1, v11

    .line 67633418
    .line 67633419
    if-lez v5, :cond_1ce

    .line 67633420
    .line 67633421
    iget-object v1, v4, Lyt4/t;->f:Lkotlin/Lazy;

    .line 67633422
    .line 67633423
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v1

    .line 67633427
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 67633428
    .line 67633429
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 67633430
    .line 67633431
    if-ne v1, v2, :cond_11b

    .line 67633432
    .line 67633433
    goto/16 :goto_1ce

    .line 67633434
    .line 67633435
    :cond_11b
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633436
    .line 67633437
    invoke-interface {v1}, Lyt4/d0;->canShowCommentGuide()Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v1

    .line 67633441
    if-nez v1, :cond_125

    .line 67633442
    .line 67633443
    goto/16 :goto_1ce

    .line 67633444
    .line 67633445
    :cond_125
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633446
    .line 67633447
    invoke-interface {v1}, Lyt4/d0;->isFollowTipsShowing()Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v1

    .line 67633451
    if-eqz v1, :cond_12f

    .line 67633452
    .line 67633453
    goto/16 :goto_1ce

    .line 67633454
    .line 67633455
    :cond_12f
    iget-boolean v1, v4, Lyt4/t;->k:Z

    .line 67633456
    .line 67633457
    if-nez v1, :cond_154

    .line 67633458
    .line 67633459
    iget-boolean v1, v4, Lyt4/t;->n:Z

    .line 67633460
    .line 67633461
    if-nez v1, :cond_154

    .line 67633462
    .line 67633463
    iget-boolean v1, v4, Lyt4/t;->l:Z

    .line 67633464
    .line 67633465
    if-nez v1, :cond_154

    .line 67633466
    .line 67633467
    iget-boolean v1, v4, Lyt4/t;->m:Z

    .line 67633468
    .line 67633469
    if-nez v1, :cond_154

    .line 67633470
    .line 67633471
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633472
    .line 67633473
    invoke-interface {v1}, Lyt4/d0;->isInImmerseMode()Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v1

    .line 67633477
    if-nez v1, :cond_154

    .line 67633478
    .line 67633479
    iget-object v1, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633480
    .line 67633481
    invoke-interface {v1}, Lyt4/d0;->isCommentDialogShowing()Z

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v1

    .line 67633485
    if-eqz v1, :cond_150

    .line 67633486
    .line 67633487
    goto :goto_154

    .line 67633488
    :cond_150
    const/4 v1, 0x1

    .line 67633489
    const/16 v17, 0x0

    .line 67633490
    .line 67633491
    goto :goto_157

    .line 67633492
    :cond_154
    :goto_154
    const/4 v1, 0x1

    .line 67633493
    const/16 v17, 0x1

    .line 67633494
    .line 67633495
    :goto_157
    xor-int/lit8 v2, v17, 0x1

    .line 67633496
    .line 67633497
    if-nez v2, :cond_15d

    .line 67633498
    .line 67633499
    goto/16 :goto_1ce

    .line 67633500
    .line 67633501
    :cond_15d
    iget-object v1, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633502
    .line 67633503
    const-string v2, "series_comment_guide_guide_shown_count"

    .line 67633504
    .line 67633505
    const/4 v5, 0x0

    .line 67633506
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v1

    .line 67633510
    iget-object v5, v4, Lyt4/t;->g:Lkotlin/Lazy;

    .line 67633511
    .line 67633512
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v5

    .line 67633516
    check-cast v5, Ljava/lang/Number;

    .line 67633517
    .line 67633518
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v5

    .line 67633522
    if-lt v1, v5, :cond_175

    .line 67633523
    .line 67633524
    goto :goto_1ce

    .line 67633525
    :cond_175
    iget-object v5, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633526
    .line 67633527
    const-string v8, "series_comment_guide_last_show_comment_dialog_time_stamp"

    .line 67633528
    .line 67633529
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-wide v11

    .line 67633533
    cmp-long v5, v11, v9

    .line 67633534
    .line 67633535
    if-gtz v5, :cond_183

    .line 67633536
    .line 67633537
    const/4 v5, 0x1

    .line 67633538
    goto :goto_189

    .line 67633539
    :cond_183
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v5

    .line 67633543
    const/4 v8, 0x1

    .line 67633544
    xor-int/2addr v5, v8

    .line 67633545
    :goto_189
    if-nez v5, :cond_18c

    .line 67633546
    .line 67633547
    goto :goto_1ce

    .line 67633548
    :cond_18c
    iget-object v5, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633549
    .line 67633550
    const-string v8, "series_comment_guide_guide_last_show_time_stamp"

    .line 67633551
    .line 67633552
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-wide v11

    .line 67633556
    cmp-long v5, v11, v9

    .line 67633557
    .line 67633558
    if-lez v5, :cond_1af

    .line 67633559
    .line 67633560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-wide v9

    .line 67633564
    sub-long/2addr v9, v11

    .line 67633565
    iget-object v5, v4, Lyt4/t;->h:Lkotlin/Lazy;

    .line 67633566
    .line 67633567
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v5

    .line 67633571
    check-cast v5, Ljava/lang/Number;

    .line 67633572
    .line 67633573
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v5

    .line 67633577
    int-to-long v11, v5

    .line 67633578
    cmp-long v5, v9, v11

    .line 67633579
    .line 67633580
    if-gez v5, :cond_1af

    .line 67633581
    .line 67633582
    goto :goto_1ce

    .line 67633583
    :cond_1af
    iget-object v5, v4, Lyt4/t;->c:Lyt4/d0;

    .line 67633584
    .line 67633585
    const/4 v9, 0x1

    .line 67633586
    invoke-interface {v5, v9}, Lyt4/d0;->triggerCommentGuide(Z)Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v5

    .line 67633590
    if-eqz v5, :cond_1ce

    .line 67633591
    .line 67633592
    iget-object v4, v4, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 67633593
    .line 67633594
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v4

    .line 67633598
    add-int/2addr v1, v9

    .line 67633599
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v1

    .line 67633603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-wide v4

    .line 67633607
    invoke-interface {v1, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v1

    .line 67633611
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633612
    .line 67633613
    .line 67633614
    :cond_1ce
    :goto_1ce
    iget-object v1, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 67633615
    .line 67633616
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v1

    .line 67633620
    if-eqz v1, :cond_1eb

    .line 67633621
    .line 67633622
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getPreloadHelper()Lcm4/c;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v2

    .line 67633626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v4

    .line 67633630
    move-object v1, v2

    .line 67633631
    move v2, v4

    .line 67633632
    move/from16 v3, p3

    .line 67633633
    .line 67633634
    move/from16 v4, p4

    .line 67633635
    .line 67633636
    move-object/from16 v5, p1

    .line 67633637
    .line 67633638
    move-object/from16 v6, p2

    .line 67633639
    .line 67633640
    invoke-interface/range {v1 .. v6}, Lcm4/b;->b(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 67633644
    .line 67633645
    if-eqz v2, :cond_200

    .line 67633646
    .line 67633647
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633648
    .line 67633649
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    move-object/from16 v3, p1

    .line 67633654
    .line 67633655
    move-object/from16 v4, p2

    .line 67633656
    .line 67633657
    move/from16 v5, p3

    .line 67633658
    .line 67633659
    move/from16 v6, p4

    .line 67633660
    .line 67633661
    invoke-interface/range {v1 .. v6}, Ltm3/s;->onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    return-void
.end method


.method public onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V
[MOD-CHANGED]
.method public onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    iget-object v1, v8, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    if-eqz v1, :cond_12

    .line 50790413
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790416
    move-result-object v1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v1, v2

    .line 50790419
    :goto_13
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 50790421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-nez v3, :cond_4c

    .line 50790430
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790434
    const-string v5, "[onShowCommentDialog] comment disabled, sid:"

    .line 50790436
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790439
    if-eqz v1, :cond_2c

    .line 50790441
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v5, v2

    .line 50790445
    :goto_2d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    const-string v5, ", vid:"

    .line 50790450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    if-eqz v1, :cond_39

    .line 50790455
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790457
    :cond_39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v1

    .line 50790464
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790466
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790469
    move-result-object v2

    .line 50790470
    const-string v3, "deliver"

    .line 50790472
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790475
    return-void

    .line 50790476
    :cond_4c
    iget-boolean v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790478
    iget-boolean v4, v8, Lyt4/n;->t:Z

    .line 50790480
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790482
    const/4 v4, 0x1

    .line 50790483
    if-eqz v1, :cond_5d

    .line 50790485
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790488
    move-result v5

    .line 50790489
    if-ne v5, v4, :cond_5d

    .line 50790491
    const/4 v5, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v5, 0x0

    .line 50790494
    :goto_5e
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 50790496
    if-eqz v6, :cond_65

    .line 50790498
    iget-object v6, v6, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v6, v2

    .line 50790502
    :goto_66
    sget-object v9, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50790504
    if-ne v6, v9, :cond_6c

    .line 50790506
    const/4 v6, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 v6, 0x0

    .line 50790509
    :goto_6d
    invoke-direct {v7, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 50790512
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 50790519
    move-result v1

    .line 50790520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790523
    move-result-object v5

    .line 50790524
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastLandScape:Ljava/lang/Boolean;

    .line 50790526
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    move-result v5

    .line 50790530
    if-nez v5, :cond_99

    .line 50790532
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790534
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 50790537
    move-result v5

    .line 50790538
    if-nez v5, :cond_90

    .line 50790540
    iget-boolean v5, v8, Lyt4/n;->s:Z

    .line 50790542
    if-eqz v5, :cond_99

    .line 50790544
    :cond_90
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50790547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790550
    move-result-object v5

    .line 50790551
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastLandScape:Ljava/lang/Boolean;

    .line 50790553
    :cond_99
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50790556
    move-result-object v5

    .line 50790557
    sget-object v6, Lly4/a;->a:Lly4/a;

    .line 50790559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    invoke-static {}, Lly4/a;->b()Z

    .line 50790565
    move-result v6

    .line 50790566
    if-eqz v6, :cond_b5

    .line 50790568
    if-eqz v5, :cond_b5

    .line 50790570
    if-eqz v1, :cond_b2

    .line 50790572
    iget-boolean v1, v8, Lyt4/n;->s:Z

    .line 50790574
    if-nez v1, :cond_b2

    .line 50790576
    const/4 v1, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v1, 0x0

    .line 50790579
    :goto_b3
    move v5, v1

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v5, 0x0

    .line 50790582
    :goto_b6
    if-nez p3, :cond_bf

    .line 50790584
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790586
    if-eq v3, v1, :cond_bd

    .line 50790588
    goto :goto_bf

    .line 50790589
    :cond_bd
    const/4 v1, 0x0

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    :goto_bf
    const/4 v1, 0x1

    .line 50790592
    :goto_c0
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790594
    if-eqz v3, :cond_1a0

    .line 50790596
    if-eqz v1, :cond_c8

    .line 50790598
    goto/16 :goto_1a0

    .line 50790600
    :cond_c8
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 50790608
    move-result-object v1

    .line 50790609
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 50790611
    if-nez v1, :cond_e0

    .line 50790613
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 50790615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_e9

    .line 50790624
    :cond_e0
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-interface {v1, v3}, Ltm3/s;->u(Landroid/app/Dialog;)V

    .line 50790633
    :cond_e9
    iget-object v1, v8, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50790635
    iget-object v6, v8, Lyt4/n;->k:Ljava/util/Map;

    .line 50790637
    iget-object v9, v8, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790639
    iget-object v10, v8, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790641
    invoke-static {v1, v6, v9, v10}, Lyt4/g0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 50790644
    move-result-object v1

    .line 50790645
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 50790647
    if-eqz v6, :cond_102

    .line 50790649
    invoke-interface {v6}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 50790652
    move-result-object v6

    .line 50790653
    if-eqz v6, :cond_102

    .line 50790655
    iget v6, v6, Lwg6/a;->b:I

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v6, 0x0

    .line 50790659
    :goto_103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v6

    .line 50790663
    const-string v9, "comment_count"

    .line 50790665
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    iget-object v6, v8, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790670
    if-eqz v6, :cond_113

    .line 50790672
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v6, v2

    .line 50790676
    :goto_114
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790678
    if-eqz v9, :cond_11f

    .line 50790680
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50790683
    move-result-object v9

    .line 50790684
    check-cast v9, Ljava/lang/String;

    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    move-object v9, v2

    .line 50790688
    :goto_120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790691
    move-result v6

    .line 50790692
    if-eqz v6, :cond_156

    .line 50790694
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790696
    if-eqz v6, :cond_135

    .line 50790698
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790701
    move-result-object v6

    .line 50790702
    check-cast v6, Ljava/lang/Number;

    .line 50790704
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790707
    move-result v6

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v6, 0x0

    .line 50790710
    :goto_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v6

    .line 50790714
    const-string v9, "play_progress"

    .line 50790716
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790719
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790721
    if-eqz v6, :cond_14d

    .line 50790723
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790726
    move-result-object v0

    .line 50790727
    check-cast v0, Ljava/lang/Number;

    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790732
    move-result v0

    .line 50790733
    :cond_14d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790736
    move-result-object v0

    .line 50790737
    const-string v6, "play_duration"

    .line 50790739
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790742
    :cond_156
    invoke-direct {v7, v1, v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V

    .line 50790745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790750
    move-result-object v6

    .line 50790751
    invoke-interface {v6, v3, v1}, Ltm3/s;->refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V

    .line 50790754
    iget-object v11, v8, Lyt4/n;->l:Ljava/lang/String;

    .line 50790756
    iget-object v12, v8, Lyt4/n;->m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50790758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790761
    move-result-object v9

    .line 50790762
    iget-wide v13, v8, Lyt4/n;->n:J

    .line 50790764
    iget-object v0, v8, Lyt4/n;->o:Ljava/util/List;

    .line 50790766
    instance-of v1, v0, Ljava/util/List;

    .line 50790768
    if-eqz v1, :cond_174

    .line 50790770
    move-object v15, v0

    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    move-object v15, v2

    .line 50790773
    :goto_175
    iget-object v0, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790775
    const-string v1, "hot_comment"

    .line 50790777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790780
    move-result v0

    .line 50790781
    xor-int/lit8 v16, v0, 0x1

    .line 50790783
    sget-object v0, Lyt4/z;->a:Lyt4/z;

    .line 50790785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    invoke-static/range {p1 .. p1}, Lyt4/z;->a(Lyt4/n;)Ljava/util/Map;

    .line 50790791
    move-result-object v17

    .line 50790792
    move-object v10, v3

    .line 50790793
    invoke-interface/range {v9 .. v17}, Ltm3/s;->k(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V

    .line 50790796
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 50790798
    if-eqz v0, :cond_1a9

    .line 50790800
    iget-object v1, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790802
    invoke-direct {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 50790805
    move-result v1

    .line 50790806
    iget-object v2, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790808
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 50790811
    move-result v2

    .line 50790812
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshCommentHighLightScrollToParam(Landroid/app/Dialog;ZZ)V

    .line 50790815
    goto :goto_1a9

    .line 50790816
    :cond_1a0
    :goto_1a0
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50790819
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->obtainCommentDialog(Lyt4/n;Z)Landroid/app/Dialog;

    .line 50790822
    move-result-object v0

    .line 50790823
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790825
    :cond_1a9
    :goto_1a9
    iget-object v0, v8, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50790827
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50790829
    iget-object v0, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790831
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 50790833
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;

    .line 50790835
    move-object/from16 v0, p2

    .line 50790837
    invoke-direct {v4, v7, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 50790840
    iget-boolean v0, v8, Lyt4/n;->s:Z

    .line 50790842
    if-nez v0, :cond_1cf

    .line 50790844
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790846
    if-eqz v1, :cond_1d4

    .line 50790848
    const/4 v2, 0x1

    .line 50790849
    invoke-virtual/range {p1 .. p1}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 50790852
    move-result-object v3

    .line 50790853
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 50790856
    move-result v6

    .line 50790857
    move-object/from16 v0, p0

    .line 50790859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V

    .line 50790862
    goto :goto_1d4

    .line 50790863
    :cond_1cf
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790865
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptLandscapeFullScreenDialog(Landroid/app/Dialog;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 50790868
    :cond_1d4
    :goto_1d4
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->doShowCommentDialog(Lyt4/n;)V

    .line 50790871
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v1, v8, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    if-eqz v1, :cond_12

    .line 50790412
    .line 50790413
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v1, v2

    .line 50790419
    :goto_13
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 50790420
    .line 50790421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-nez v3, :cond_4c

    .line 50790429
    .line 50790430
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790431
    .line 50790432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    const-string v5, "[onShowCommentDialog] comment disabled, sid:"

    .line 50790435
    .line 50790436
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    if-eqz v1, :cond_2c

    .line 50790440
    .line 50790441
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790442
    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v5, v2

    .line 50790445
    :goto_2d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v5, ", vid:"

    .line 50790449
    .line 50790450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    if-eqz v1, :cond_39

    .line 50790454
    .line 50790455
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790456
    .line 50790457
    :cond_39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    const-string v3, "deliver"

    .line 50790471
    .line 50790472
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    return-void

    .line 50790476
    :cond_4c
    iget-boolean v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790477
    .line 50790478
    iget-boolean v4, v8, Lyt4/n;->t:Z

    .line 50790479
    .line 50790480
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790481
    .line 50790482
    const/4 v4, 0x1

    .line 50790483
    if-eqz v1, :cond_5d

    .line 50790484
    .line 50790485
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v5

    .line 50790489
    if-ne v5, v4, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v5, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v5, 0x0

    .line 50790494
    :goto_5e
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 50790495
    .line 50790496
    if-eqz v6, :cond_65

    .line 50790497
    .line 50790498
    iget-object v6, v6, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50790499
    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v6, v2

    .line 50790502
    :goto_66
    sget-object v9, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50790503
    .line 50790504
    if-ne v6, v9, :cond_6c

    .line 50790505
    .line 50790506
    const/4 v6, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 v6, 0x0

    .line 50790509
    :goto_6d
    invoke-direct {v7, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->checkCurCommentDialog(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZZ)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v1

    .line 50790520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastLandScape:Ljava/lang/Boolean;

    .line 50790525
    .line 50790526
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    if-nez v5, :cond_99

    .line 50790531
    .line 50790532
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790533
    .line 50790534
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v5

    .line 50790538
    if-nez v5, :cond_90

    .line 50790539
    .line 50790540
    iget-boolean v5, v8, Lyt4/n;->s:Z

    .line 50790541
    .line 50790542
    if-eqz v5, :cond_99

    .line 50790543
    .line 50790544
    :cond_90
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->lastLandScape:Ljava/lang/Boolean;

    .line 50790552
    .line 50790553
    :cond_99
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    sget-object v6, Lly4/a;->a:Lly4/a;

    .line 50790558
    .line 50790559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {}, Lly4/a;->b()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    if-eqz v6, :cond_b5

    .line 50790567
    .line 50790568
    if-eqz v5, :cond_b5

    .line 50790569
    .line 50790570
    if-eqz v1, :cond_b2

    .line 50790571
    .line 50790572
    iget-boolean v1, v8, Lyt4/n;->s:Z

    .line 50790573
    .line 50790574
    if-nez v1, :cond_b2

    .line 50790575
    .line 50790576
    const/4 v1, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v1, 0x0

    .line 50790579
    :goto_b3
    move v5, v1

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v5, 0x0

    .line 50790582
    :goto_b6
    if-nez p3, :cond_bf

    .line 50790583
    .line 50790584
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 50790585
    .line 50790586
    if-eq v3, v1, :cond_bd

    .line 50790587
    .line 50790588
    goto :goto_bf

    .line 50790589
    :cond_bd
    const/4 v1, 0x0

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    :goto_bf
    const/4 v1, 0x1

    .line 50790592
    :goto_c0
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790593
    .line 50790594
    if-eqz v3, :cond_1a0

    .line 50790595
    .line 50790596
    if-eqz v1, :cond_c8

    .line 50790597
    .line 50790598
    goto/16 :goto_1a0

    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 50790601
    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 50790610
    .line 50790611
    if-nez v1, :cond_e0

    .line 50790612
    .line 50790613
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 50790614
    .line 50790615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_e9

    .line 50790623
    .line 50790624
    :cond_e0
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790625
    .line 50790626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-interface {v1, v3}, Ltm3/s;->u(Landroid/app/Dialog;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    iget-object v1, v8, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50790634
    .line 50790635
    iget-object v6, v8, Lyt4/n;->k:Ljava/util/Map;

    .line 50790636
    .line 50790637
    iget-object v9, v8, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50790638
    .line 50790639
    iget-object v10, v8, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790640
    .line 50790641
    invoke-static {v1, v6, v9, v10}, Lyt4/g0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 50790646
    .line 50790647
    if-eqz v6, :cond_102

    .line 50790648
    .line 50790649
    invoke-interface {v6}, Lyt4/e0;->getCommentCountResult()Lwg6/a;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v6

    .line 50790653
    if-eqz v6, :cond_102

    .line 50790654
    .line 50790655
    iget v6, v6, Lwg6/a;->b:I

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v6, 0x0

    .line 50790659
    :goto_103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v6

    .line 50790663
    const-string v9, "comment_count"

    .line 50790664
    .line 50790665
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v6, v8, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790669
    .line 50790670
    if-eqz v6, :cond_113

    .line 50790671
    .line 50790672
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790673
    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v6, v2

    .line 50790676
    :goto_114
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790677
    .line 50790678
    if-eqz v9, :cond_11f

    .line 50790679
    .line 50790680
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v9

    .line 50790684
    check-cast v9, Ljava/lang/String;

    .line 50790685
    .line 50790686
    goto :goto_120

    .line 50790687
    :cond_11f
    move-object v9, v2

    .line 50790688
    :goto_120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v6

    .line 50790692
    if-eqz v6, :cond_156

    .line 50790693
    .line 50790694
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790695
    .line 50790696
    if-eqz v6, :cond_135

    .line 50790697
    .line 50790698
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v6

    .line 50790702
    check-cast v6, Ljava/lang/Number;

    .line 50790703
    .line 50790704
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v6

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v6, 0x0

    .line 50790710
    :goto_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v6

    .line 50790714
    const-string v9, "play_progress"

    .line 50790715
    .line 50790716
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->videoPlayProgressDuration:Lkotlin/Triple;

    .line 50790720
    .line 50790721
    if-eqz v6, :cond_14d

    .line 50790722
    .line 50790723
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    check-cast v0, Ljava/lang/Number;

    .line 50790728
    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v0

    .line 50790733
    :cond_14d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    const-string v6, "play_duration"

    .line 50790738
    .line 50790739
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    invoke-direct {v7, v1, v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->putKmpConsumeDurationParams(Ljava/util/Map;Lyt4/n;)V

    .line 50790743
    .line 50790744
    .line 50790745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790746
    .line 50790747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v6

    .line 50790751
    invoke-interface {v6, v3, v1}, Ltm3/s;->refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object v11, v8, Lyt4/n;->l:Ljava/lang/String;

    .line 50790755
    .line 50790756
    iget-object v12, v8, Lyt4/n;->m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50790757
    .line 50790758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v9

    .line 50790762
    iget-wide v13, v8, Lyt4/n;->n:J

    .line 50790763
    .line 50790764
    iget-object v0, v8, Lyt4/n;->o:Ljava/util/List;

    .line 50790765
    .line 50790766
    instance-of v1, v0, Ljava/util/List;

    .line 50790767
    .line 50790768
    if-eqz v1, :cond_174

    .line 50790769
    .line 50790770
    move-object v15, v0

    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    move-object v15, v2

    .line 50790773
    :goto_175
    iget-object v0, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790774
    .line 50790775
    const-string v1, "hot_comment"

    .line 50790776
    .line 50790777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v0

    .line 50790781
    xor-int/lit8 v16, v0, 0x1

    .line 50790782
    .line 50790783
    sget-object v0, Lyt4/z;->a:Lyt4/z;

    .line 50790784
    .line 50790785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-static/range {p1 .. p1}, Lyt4/z;->a(Lyt4/n;)Ljava/util/Map;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v17

    .line 50790792
    move-object v10, v3

    .line 50790793
    invoke-interface/range {v9 .. v17}, Ltm3/s;->k(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V

    .line 50790794
    .line 50790795
    .line 50790796
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 50790797
    .line 50790798
    if-eqz v0, :cond_1a9

    .line 50790799
    .line 50790800
    iget-object v1, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790801
    .line 50790802
    invoke-direct {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v1

    .line 50790806
    iget-object v2, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790807
    .line 50790808
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getHighlightAndScrollParam(Ljava/lang/String;)Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v2

    .line 50790812
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/community/api/CSSVideoCommentApi;->refreshCommentHighLightScrollToParam(Landroid/app/Dialog;ZZ)V

    .line 50790813
    .line 50790814
    .line 50790815
    goto :goto_1a9

    .line 50790816
    :cond_1a0
    :goto_1a0
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->obtainCommentDialog(Lyt4/n;Z)Landroid/app/Dialog;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object v0

    .line 50790823
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790824
    .line 50790825
    :cond_1a9
    :goto_1a9
    iget-object v0, v8, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50790826
    .line 50790827
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50790828
    .line 50790829
    iget-object v0, v8, Lyt4/n;->a:Ljava/lang/String;

    .line 50790830
    .line 50790831
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->mCurrentCommentDialogEnterType:Ljava/lang/String;

    .line 50790832
    .line 50790833
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;

    .line 50790834
    .line 50790835
    move-object/from16 v0, p2

    .line 50790836
    .line 50790837
    invoke-direct {v4, v7, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 50790838
    .line 50790839
    .line 50790840
    iget-boolean v0, v8, Lyt4/n;->s:Z

    .line 50790841
    .line 50790842
    if-nez v0, :cond_1cf

    .line 50790843
    .line 50790844
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790845
    .line 50790846
    if-eqz v1, :cond_1d4

    .line 50790847
    .line 50790848
    const/4 v2, 0x1

    .line 50790849
    invoke-virtual/range {p1 .. p1}, Lyt4/n;->getActivity()Landroid/app/Activity;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v3

    .line 50790853
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isInteractiveGame(Lyt4/n;)Z

    .line 50790854
    .line 50790855
    .line 50790856
    move-result v6

    .line 50790857
    move-object/from16 v0, p0

    .line 50790858
    .line 50790859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptDialogCommonIssue(Landroid/app/Dialog;ZLandroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZ)V

    .line 50790860
    .line 50790861
    .line 50790862
    goto :goto_1d4

    .line 50790863
    :cond_1cf
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 50790864
    .line 50790865
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->adaptLandscapeFullScreenDialog(Landroid/app/Dialog;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V

    .line 50790866
    .line 50790867
    .line 50790868
    :cond_1d4
    :goto_1d4
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->doShowCommentDialog(Lyt4/n;)V

    .line 50790869
    .line 50790870
    .line 50790871
    return-void
.end method


.method public refreshCommentDialog(Lyt4/n;)V
[MOD-CHANGED]
.method public refreshCommentDialog(Lyt4/n;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_11

    .line 17170441
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-ne v1, v2, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    iget-object v4, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v3

    .line 17170462
    :goto_1e
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170464
    if-eq v4, v5, :cond_2e

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    iget-object v1, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v3

    .line 17170472
    :goto_28
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170474
    if-eq v1, v4, :cond_2e

    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v1, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    if-nez v1, :cond_42

    .line 17170494
    invoke-static {p0, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v4, Lyt4/g0;->a:Lyt4/g0;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170506
    move-result v4

    .line 17170507
    const-string v5, "deliver"

    .line 17170509
    if-nez v4, :cond_88

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v4, "[onShowCommentDialog] comment disabled, sid:"

    .line 17170517
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, ", vid:"

    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170550
    if-eqz p1, :cond_83

    .line 17170552
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170554
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    invoke-interface {v0, p1}, Lqq6/f;->l(Lqq6/a;)V

    .line 17170563
    :cond_83
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170565
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-direct {p0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;

    .line 17170575
    move-result-object v3

    .line 17170576
    new-instance v4, Lkotlin/Pair;

    .line 17170578
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170580
    const-string v7, ""

    .line 17170582
    if-nez v6, :cond_99

    .line 17170584
    move-object v6, v7

    .line 17170585
    :cond_99
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170587
    if-nez v1, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v7, v1

    .line 17170591
    :goto_9f
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17170596
    iget-object p1, p1, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v4, "refresh comment dialog, comment dialog is "

    .line 17170606
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170611
    if-eqz v4, :cond_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170633
    if-eqz p1, :cond_d4

    .line 17170635
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170637
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-interface {v0, p1, v3}, Ltm3/s;->c(Landroid/app/Dialog;Lwg6/j;)V

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCommentDialog(Lyt4/n;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_11

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-ne v1, v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    iget-object v4, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v3

    .line 17170462
    :goto_1e
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170463
    .line 17170464
    if-eq v4, v5, :cond_2e

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v3

    .line 17170472
    :goto_28
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170473
    .line 17170474
    if-eq v1, v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v1, p1, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    if-nez v1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {p0, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->releaseCurDialog$default(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;ZILjava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v4, Lyt4/g0;->a:Lyt4/g0;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    const-string v5, "deliver"

    .line 17170508
    .line 17170509
    if-nez v4, :cond_88

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v4, "[onShowCommentDialog] comment disabled, sid:"

    .line 17170516
    .line 17170517
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, ", vid:"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_83

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    invoke-interface {v0, p1}, Lqq6/f;->l(Lqq6/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17170564
    .line 17170565
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateCommentLaunchArgs(Lyt4/n;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-direct {p0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->generateSeriesCommentLaunchArgs(Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Lyt4/n;)Lwg6/j;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    new-instance v4, Lkotlin/Pair;

    .line 17170577
    .line 17170578
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170579
    .line 17170580
    const-string v7, ""

    .line 17170581
    .line 17170582
    if-nez v6, :cond_99

    .line 17170583
    .line 17170584
    move-object v6, v7

    .line 17170585
    :cond_99
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v7, v1

    .line 17170591
    :goto_9f
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170597
    .line 17170598
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v4, "refresh comment dialog, comment dialog is "

    .line 17170605
    .line 17170606
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170610
    .line 17170611
    if-eqz v4, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17170632
    .line 17170633
    if-eqz p1, :cond_d4

    .line 17170634
    .line 17170635
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170636
    .line 17170637
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-interface {v0, p1, v3}, Ltm3/s;->c(Landroid/app/Dialog;Lwg6/j;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void
.end method


.method public final releaseCurDialog(Z)V
[MOD-CHANGED]
.method public final releaseCurDialog(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039366
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039383
    invoke-interface {v0, v1, p1}, Ltm3/s;->releaseDialog(Landroid/app/Dialog;Z)V

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseCurDialog(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039382
    .line 17039383
    invoke-interface {v0, v1, p1}, Ltm3/s;->releaseDialog(Landroid/app/Dialog;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialog:Landroid/app/Dialog;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->commentDialogSplitItem:Lrq6/i;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentSeriesIdVid:Lkotlin/Pair;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curCommentHandlerStyleType:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final resetConsumeDurationPageSessionIfNeeded()V
[MOD-CHANGED]
.method public final resetConsumeDurationPageSessionIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->shouldResetConsumeDurationPageSession:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    new-instance v1, Lyt4/p0$h;

    .line 262165
    invoke-direct {v1, v0}, Lyt4/p0$h;-><init>(Ljava/lang/String;)V

    .line 262168
    sget-object v2, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262173
    new-instance v2, Lyt4/k0;

    .line 262175
    invoke-direct {v2, v0, v1}, Lyt4/k0;-><init>(Ljava/lang/String;Lyt4/p0$h;)V

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->shouldResetConsumeDurationPageSession:Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetConsumeDurationPageSessionIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->shouldResetConsumeDurationPageSession:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->consumeDurationPageSessionId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    new-instance v1, Lyt4/p0$h;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lyt4/p0$h;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262169
    .line 262170
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lyt4/k0;

    .line 262174
    .line 262175
    invoke-direct {v2, v0, v1}, Lyt4/k0;-><init>(Ljava/lang/String;Lyt4/p0$h;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->shouldResetConsumeDurationPageSession:Z

    .line 262183
    .line 262184
    return-void
.end method


.method public final setFromCleanScreenBottomBar(Z)V
[MOD-CHANGED]
.method public final setFromCleanScreenBottomBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromCleanScreenBottomBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->isFromCleanScreenBottomBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowTopScoreCard(Z)V
[MOD-CHANGED]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 16908294
    const-string v1, "SHOW_TOP_SCORE_CARD_KEY"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->dialogOnShowUpdateParams:Ljava/util/Map;

    .line 16908293
    .line 16908294
    const-string v1, "SHOW_TOP_SCORE_CARD_KEY"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public triggerCommentGuide(Z)Z
[MOD-CHANGED]
.method public triggerCommentGuide(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-interface {p1}, Lyt4/e0;->b()Z

    .line 16973833
    move-result p1

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-interface {p1}, Lyt4/e0;->f()V

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public triggerCommentGuide(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lyt4/e0;->b()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->curRightView:Lyt4/e0;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lyt4/e0;->f()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method


.method public tryShowCommentDialogForMessageIfNeed(Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
[MOD-CHANGED]
.method public tryShowCommentDialogForMessageIfNeed(Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947654
    if-eqz v1, :cond_11

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    :goto_12
    const-string v2, "deliver"

    .line 33947668
    if-eqz v1, :cond_24

    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, "[tryShowCommentDialogForMessageIfNeed] vid empty return"

    .line 33947680
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947686
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 33947689
    move-result-object v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    if-eqz v1, :cond_32

    .line 33947693
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v3

    .line 33947699
    :goto_33
    sget-object v4, Lyt4/g0;->a:Lyt4/g0;

    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947707
    move-result v4

    .line 33947708
    if-nez v4, :cond_6a

    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947714
    const-string v4, "[tryShowCommentDialogForMessageIfNeed] comment disabled, sid:"

    .line 33947716
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    if-eqz v1, :cond_4c

    .line 33947721
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, v3

    .line 33947725
    :goto_4d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v4, ", vid:"

    .line 33947730
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    if-eqz v1, :cond_59

    .line 33947735
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947737
    :cond_59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p2

    .line 33947744
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 33947756
    if-eqz v2, :cond_9b

    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947760
    if-eqz v1, :cond_74

    .line 33947762
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947764
    :cond_74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v2

    .line 33947768
    if-eqz v2, :cond_91

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947773
    move-result v8

    .line 33947774
    if-eqz v8, :cond_83

    .line 33947776
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947781
    :goto_85
    move-object v4, v1

    .line 33947782
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947787
    move-object v3, p0

    .line 33947788
    move-object v6, p1

    .line 33947789
    move-object v7, p2

    .line 33947790
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V

    .line 33947793
    :cond_91
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947799
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947805
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowCommentDialogForMessageIfNeed(Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_11

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    :goto_12
    const-string v2, "deliver"

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_24

    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const-string v0, "[tryShowCommentDialogForMessageIfNeed] vid empty return"

    .line 33947679
    .line 33947680
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    if-eqz v1, :cond_32

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v3

    .line 33947699
    :goto_33
    sget-object v4, Lyt4/g0;->a:Lyt4/g0;

    .line 33947700
    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v1}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-nez v4, :cond_6a

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947711
    .line 33947712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    const-string v4, "[tryShowCommentDialogForMessageIfNeed] comment disabled, sid:"

    .line 33947715
    .line 33947716
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz v1, :cond_4c

    .line 33947720
    .line 33947721
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v4, v3

    .line 33947725
    :goto_4d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v4, ", vid:"

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    if-eqz v1, :cond_59

    .line 33947734
    .line 33947735
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 33947755
    .line 33947756
    if-eqz v2, :cond_9b

    .line 33947757
    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_74

    .line 33947761
    .line 33947762
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947763
    .line 33947764
    :cond_74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-eqz v2, :cond_91

    .line 33947769
    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v8

    .line 33947774
    if-eqz v8, :cond_83

    .line 33947775
    .line 33947776
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947780
    .line 33947781
    :goto_85
    move-object v4, v1

    .line 33947782
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->vid:Ljava/lang/String;

    .line 33947786
    .line 33947787
    move-object v3, p0

    .line 33947788
    move-object v6, p1

    .line 33947789
    move-object v7, p2

    .line 33947790
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->showCommentDialogFromMsgIfNeed(Ljava/lang/String;Ljava/lang/String;Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;Z)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->pendingShowCommentDialog:Z

    .line 33947794
    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947798
    .line 33947799
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947804
    .line 33947805
    :goto_9d
    return-void
.end method


