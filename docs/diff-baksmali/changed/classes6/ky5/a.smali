## classes6/ky5/a.smali
# added=0 removed=0 changed=23

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lky5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lky5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528265
    const-string p2, "VideoPendantView"

    .line 50528267
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528270
    iput-object p1, p0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528275
    move-result-object p1

    .line 50528276
    new-instance p2, Lky5/a$b;

    .line 50528278
    invoke-direct {p2, p0, p1}, Lky5/a$b;-><init>(Lky5/a;Landroid/os/Looper;)V

    .line 50528281
    iput-object p2, p0, Lky5/a;->h:Lky5/a$b;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528264
    .line 50528265
    const-string p2, "VideoPendantView"

    .line 50528266
    .line 50528267
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    .line 50528272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    new-instance p2, Lky5/a$b;

    .line 50528277
    .line 50528278
    invoke-direct {p2, p0, p1}, Lky5/a$b;-><init>(Lky5/a;Landroid/os/Looper;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p2, p0, Lky5/a;->h:Lky5/a$b;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "refreshPendant, style is "

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_13

    .line 17170444
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170448
    iget-object v2, v2, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v1

    .line 17170452
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170462
    const-string v4, "AbsVideoPendantView"

    .line 17170464
    const-string v5, "default"

    .line 17170466
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-boolean v0, p0, Lky5/a;->e:Z

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170473
    if-eqz p1, :cond_30

    .line 17170475
    iput-boolean v2, p0, Lky5/a;->e:Z

    .line 17170477
    invoke-virtual {p0, p1}, Lky5/a;->s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    goto :goto_9e

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170495
    if-nez v0, :cond_42

    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object v3, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_53

    .line 17170506
    iget-object v3, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170508
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170514
    goto :goto_9e

    .line 17170515
    :cond_53
    iput-object p1, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170517
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170521
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170523
    if-eqz v3, :cond_9e

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    move-result-object v3

    .line 17170537
    const-string v4, ""

    .line 17170539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17170544
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170547
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170554
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170556
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17170559
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17170571
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    const-string v3, "trigger_position"

    .line 17170580
    invoke-virtual {v4, v3, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170583
    :cond_97
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170585
    const-string p1, "show_video_window"

    .line 17170587
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 17170593
    invoke-virtual {p0}, Lky5/a;->m()Z

    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_c0

    .line 17170599
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170601
    const-string v0, "ConsumeRecordImpl"

    .line 17170603
    const-string v2, "post to collapse"

    .line 17170605
    invoke-static {v5, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    iget-object p1, p0, Lky5/a;->h:Lky5/a$b;

    .line 17170610
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170613
    iget-object p1, p0, Lky5/a;->h:Lky5/a$b;

    .line 17170615
    const/16 v0, 0x42

    .line 17170617
    invoke-virtual {p0}, Lky5/a;->l()J

    .line 17170620
    move-result-wide v1

    .line 17170621
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v1, "refreshPendant, style is "

    .line 17170437
    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_13

    .line 17170443
    .line 17170444
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v1

    .line 17170452
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    const-string v4, "AbsVideoPendantView"

    .line 17170463
    .line 17170464
    const-string v5, "default"

    .line 17170465
    .line 17170466
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-boolean v0, p0, Lky5/a;->e:Z

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_30

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_30

    .line 17170474
    .line 17170475
    iput-boolean v2, p0, Lky5/a;->e:Z

    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Lky5/a;->s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_9e

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object v3, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_53

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_9e

    .line 17170515
    :cond_53
    iput-object p1, p0, Lky5/a;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170520
    .line 17170521
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_9e

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const-string v4, ""

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17170543
    .line 17170544
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    const-string v3, "trigger_position"

    .line 17170579
    .line 17170580
    invoke-virtual {v4, v3, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170584
    .line 17170585
    const-string p1, "show_video_window"

    .line 17170586
    .line 17170587
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lky5/a;->m()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_c0

    .line 17170598
    .line 17170599
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    const-string v0, "ConsumeRecordImpl"

    .line 17170602
    .line 17170603
    const-string v2, "post to collapse"

    .line 17170604
    .line 17170605
    invoke-static {v5, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lky5/a;->h:Lky5/a$b;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lky5/a;->h:Lky5/a$b;

    .line 17170614
    .line 17170615
    const/16 v0, 0x42

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lky5/a;->l()J

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-wide v1

    .line 17170621
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-void
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModuleName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromVideoPlayerRecommend:Z

    .line 262152
    if-ne v3, v1, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v3, :cond_13

    .line 262159
    const-string/jumbo v0, "video_window"

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    if-eqz v0, :cond_1a

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_20

    .line 262173
    const-string v0, "reserve_recall_popup_up_window"

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, "recent_read_popup_video_window"

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromVideoPlayerRecommend:Z

    .line 262151
    .line 262152
    if-ne v3, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v3, :cond_13

    .line 262158
    .line 262159
    const-string/jumbo v0, "video_window"

    .line 262160
    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    const-string v0, "reserve_recall_popup_up_window"

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, "recent_read_popup_video_window"

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public final getPendantClickListener()Lky5/a0;
[MOD-CHANGED]
.method public final getPendantClickListener()Lky5/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->f:Lky5/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPendantClickListener()Lky5/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->f:Lky5/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPendantEndWidth()I
[MOD-CHANGED]
.method public getPendantEndWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getPendantEndWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public final getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j(Lcom/dragon/read/pages/video/a;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/pages/video/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_3b

    .line 17039373
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039378
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v2

    .line 17039387
    :goto_1b
    const-string v3, "material_id"

    .line 17039389
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v2

    .line 17039400
    :goto_28
    const-string v3, "src_material_id"

    .line 17039402
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039407
    if-eqz v1, :cond_33

    .line 17039409
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17039411
    :cond_33
    const-string v1, "material_type"

    .line 17039413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/pages/video/a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_3b

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v2

    .line 17039387
    :goto_1b
    const-string v3, "material_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v2

    .line 17039400
    :goto_28
    const-string v3, "src_material_id"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_33

    .line 17039408
    .line 17039409
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :cond_33
    const-string v1, "material_type"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public k(Z)V
[MOD-CHANGED]
.method public k(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lky5/a;->g:Z

    .line 16908290
    iget-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lky5/a0;->n()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lky5/a;->g:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lky5/a0;->n()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public l()J
[MOD-CHANGED]
.method public l()J
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327682
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_67

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    const v2, -0x5b17e096

    .line 327706
    if-eq v1, v2, :cond_54

    .line 327708
    const v2, -0x37baa73d

    .line 327711
    if-eq v1, v2, :cond_41

    .line 327713
    const v2, 0x2fe59e

    .line 327716
    if-eq v1, v2, :cond_27

    .line 327718
    goto :goto_67

    .line 327719
    :cond_27
    const-string v1, "feed"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327736
    move-result-object v0

    .line 327737
    iget v0, v0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327739
    int-to-long v0, v0

    .line 327740
    const-wide/16 v2, 0x3e8

    .line 327742
    mul-long v0, v0, v2

    .line 327744
    goto :goto_69

    .line 327745
    :cond_41
    const-string v1, "reader"

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    goto :goto_67

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327762
    move-result-wide v0

    .line 327763
    goto :goto_69

    .line 327764
    :cond_54
    const-string v1, "audio_player"

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327772
    goto :goto_67

    .line 327773
    :cond_5d
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327781
    move-result-wide v0

    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    :goto_67
    const-wide/16 v0, 0x0

    .line 327785
    :goto_69
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public l()J
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_67

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const v2, -0x5b17e096

    .line 327704
    .line 327705
    .line 327706
    if-eq v1, v2, :cond_54

    .line 327707
    .line 327708
    const v2, -0x37baa73d

    .line 327709
    .line 327710
    .line 327711
    if-eq v1, v2, :cond_41

    .line 327712
    .line 327713
    const v2, 0x2fe59e

    .line 327714
    .line 327715
    .line 327716
    if-eq v1, v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_67

    .line 327719
    :cond_27
    const-string v1, "feed"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget v0, v0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327738
    .line 327739
    int-to-long v0, v0

    .line 327740
    const-wide/16 v2, 0x3e8

    .line 327741
    .line 327742
    mul-long v0, v0, v2

    .line 327743
    .line 327744
    goto :goto_69

    .line 327745
    :cond_41
    const-string v1, "reader"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_67

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    goto :goto_69

    .line 327764
    :cond_54
    const-string v1, "audio_player"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_67

    .line 327773
    :cond_5d
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327779
    .line 327780
    .line 327781
    move-result-wide v0

    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    :goto_67
    const-wide/16 v0, 0x0

    .line 327784
    .line 327785
    :goto_69
    return-wide v0
.end method


.method public final n(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {p0, p1}, Lky5/a;->s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lky5/a;->e:Z

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lky5/a;->s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lky5/a;->e:Z

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 327682
    sget-object v1, Lky5/b0;->a:Lky5/b0$a;

    .line 327684
    iget-object v2, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327686
    if-eqz v2, :cond_b

    .line 327688
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_67

    .line 327705
    :cond_19
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    sget-object v2, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327721
    move-result v3

    .line 327722
    add-int/lit8 v3, v3, 0x1

    .line 327724
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroid/content/SharedPreferences;

    .line 327730
    const-string v4, ""

    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 327745
    move-result v0

    .line 327746
    if-ne v3, v0, :cond_50

    .line 327748
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v3

    .line 327756
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327759
    goto :goto_64

    .line 327760
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 327763
    move-result v0

    .line 327764
    mul-int/lit8 v0, v0, 0x2

    .line 327766
    if-ne v3, v0, :cond_64

    .line 327768
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const-wide v3, 0x1e4ca31d4573L

    .line 327777
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327780
    :cond_64
    :goto_64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327783
    :goto_67
    iget-object v0, p0, Lky5/a;->f:Lky5/a0;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-interface {v0}, Lky5/a0;->a()V

    .line 327790
    :cond_6e
    const-string v0, "close"

    .line 327792
    invoke-virtual {p0, v0}, Lky5/a;->q(Ljava/lang/String;)V

    .line 327795
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 327798
    invoke-virtual {p0}, Lky5/a;->release()V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 327681
    .line 327682
    sget-object v1, Lky5/b0;->a:Lky5/b0$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327685
    .line 327686
    if-eqz v2, :cond_b

    .line 327687
    .line 327688
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_67

    .line 327705
    :cond_19
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sget-object v2, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    add-int/lit8 v3, v3, 0x1

    .line 327723
    .line 327724
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    const-string v4, ""

    .line 327731
    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-ne v3, v0, :cond_50

    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v3

    .line 327756
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_64

    .line 327760
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    mul-int/lit8 v0, v0, 0x2

    .line 327765
    .line 327766
    if-ne v3, v0, :cond_64

    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-wide v3, 0x1e4ca31d4573L

    .line 327773
    .line 327774
    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    iget-object v0, p0, Lky5/a;->f:Lky5/a0;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-interface {v0}, Lky5/a0;->a()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    const-string v0, "close"

    .line 327791
    .line 327792
    invoke-virtual {p0, v0}, Lky5/a;->q(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {p0}, Lky5/a;->release()V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public final p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    sget-object v5, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 50855950
    sget-object v6, Lky5/b0;->a:Lky5/b0$a;

    .line 50855952
    iget-object v7, v0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50855954
    const/4 v8, 0x0

    .line 50855955
    if-eqz v7, :cond_18

    .line 50855957
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v7, v8

    .line 50855961
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    invoke-static {v7}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    move-result-object v6

    .line 50855968
    const-string v7, ""

    .line 50855970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    if-nez v6, :cond_28

    .line 50855975
    goto :goto_48

    .line 50855976
    :cond_28
    sget-object v5, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 50855978
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855981
    move-result-object v5

    .line 50855982
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50855984
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855987
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50855990
    move-result-object v5

    .line 50855991
    invoke-static {v6}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50855994
    move-result-object v9

    .line 50855995
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50855998
    invoke-static {v6}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856005
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856008
    :goto_48
    iget-object v5, v0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50856010
    if-eqz v5, :cond_210

    .line 50856012
    invoke-virtual/range {p0 .. p0}, Lky5/a;->t()V

    .line 50856015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856018
    move-result-object v6

    .line 50856019
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856022
    move-result-object v9

    .line 50856023
    instance-of v9, v9, Landroid/content/MutableContextWrapper;

    .line 50856025
    if-eqz v9, :cond_68

    .line 50856027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856030
    move-result-object v6

    .line 50856031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856034
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 50856036
    invoke-virtual {v6}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50856039
    move-result-object v6

    .line 50856040
    :cond_68
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856043
    move-result-object v15

    .line 50856044
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856047
    const-string v9, "module_name"

    .line 50856049
    invoke-virtual/range {p0 .. p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 50856052
    move-result-object v10

    .line 50856053
    invoke-virtual {v15, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856056
    sget-object v9, Lky5/a;->i:Lky5/a$a;

    .line 50856058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856061
    move-result-object v10

    .line 50856062
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    invoke-static {v10, v15}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856071
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 50856073
    invoke-virtual {v15, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856076
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 50856078
    if-eqz v9, :cond_95

    .line 50856080
    const-string v10, "trigger_position"

    .line 50856082
    invoke-virtual {v15, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856085
    :cond_95
    iget v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 50856087
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856089
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856092
    move-result v10

    .line 50856093
    if-ne v9, v10, :cond_a6

    .line 50856095
    const-string v9, "related_playlist_id"

    .line 50856097
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856099
    invoke-virtual {v15, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856102
    :cond_a6
    if-eqz v3, :cond_ab

    .line 50856104
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856107
    :cond_ab
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 50856109
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50856112
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856114
    const/4 v14, 0x1

    .line 50856115
    if-eqz v9, :cond_bb

    .line 50856117
    iget-boolean v9, v9, Lby5/a;->O:Z

    .line 50856119
    if-ne v9, v14, :cond_bb

    .line 50856121
    const/4 v9, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v9, 0x0

    .line 50856124
    :goto_bc
    if-eqz v9, :cond_ca

    .line 50856126
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 50856128
    const-string v10, "interactive_player"

    .line 50856130
    const-string v11, "out"

    .line 50856132
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856135
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50856138
    :cond_ca
    invoke-virtual {v15}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50856145
    const-string v9, "single"

    .line 50856147
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50856150
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856152
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 50856155
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 50856157
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50856160
    invoke-virtual {v0, v3}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 50856163
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50856166
    iget-object v3, v0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856170
    const-string v10, "pendant click, baseContext:"

    .line 50856172
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856178
    const-string v10, " chapterId:"

    .line 50856180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    const-string v10, " chapterIndex:"

    .line 50856190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    iget v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50856195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856198
    const-string v10, " playPositionTime:"

    .line 50856200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50856205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    move-result-object v9

    .line 50856212
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856214
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856217
    move-result-object v3

    .line 50856218
    const-string v11, "default"

    .line 50856220
    invoke-static {v11, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856223
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856226
    move-result-object v3

    .line 50856227
    invoke-static {v3}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856230
    move-result-object v3

    .line 50856231
    if-nez v3, :cond_131

    .line 50856233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856236
    move-result-object v3

    .line 50856237
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856240
    move-result-object v3

    .line 50856241
    :cond_131
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856244
    move-result-object v9

    .line 50856245
    move-object v11, v9

    .line 50856246
    check-cast v11, Ljava/lang/String;

    .line 50856248
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856251
    move-result-object v3

    .line 50856252
    check-cast v3, Ljava/lang/Number;

    .line 50856254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856257
    move-result v12

    .line 50856258
    const-string v3, "tab_name"

    .line 50856260
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856263
    move-result-object v3

    .line 50856264
    instance-of v9, v3, Ljava/lang/String;

    .line 50856266
    if-eqz v9, :cond_14f

    .line 50856268
    move-object v8, v3

    .line 50856269
    check-cast v8, Ljava/lang/String;

    .line 50856271
    :cond_14f
    if-nez v8, :cond_153

    .line 50856273
    move-object v10, v7

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v10, v8

    .line 50856276
    :goto_154
    const-string v13, "recent_read_popup_video_window"

    .line 50856278
    const/4 v3, 0x0

    .line 50856279
    move-object v9, v5

    .line 50856280
    const/4 v8, 0x1

    .line 50856281
    move v14, v3

    .line 50856282
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50856285
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856287
    if-eqz v3, :cond_167

    .line 50856289
    iget-boolean v3, v3, Lby5/a;->O:Z

    .line 50856291
    if-ne v3, v8, :cond_167

    .line 50856293
    const/4 v14, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v14, 0x0

    .line 50856296
    :goto_168
    const-string/jumbo v3, "video_player"

    .line 50856299
    if-eqz v14, :cond_19c

    .line 50856301
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856303
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856306
    move-result-object v1

    .line 50856307
    new-instance v2, Lqw5/a;

    .line 50856309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856312
    iget-object v4, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856314
    iget-object v11, v4, Lby5/a;->e:Ljava/lang/String;

    .line 50856316
    iget v12, v4, Lby5/a;->P:I

    .line 50856318
    iget-object v13, v4, Lby5/a;->k:Ljava/lang/String;

    .line 50856320
    iget-object v14, v4, Lby5/a;->n:Ljava/lang/String;

    .line 50856322
    const-string v4, "popup"

    .line 50856324
    const/16 v16, 0x0

    .line 50856326
    const/16 v17, 0x0

    .line 50856328
    const/16 v19, 0x0

    .line 50856330
    const/16 v20, 0x5a0

    .line 50856332
    move-object v9, v2

    .line 50856333
    move-object v10, v6

    .line 50856334
    move-object v5, v15

    .line 50856335
    move-object v15, v4

    .line 50856336
    move-object/from16 v18, v5

    .line 50856338
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50856341
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50856344
    invoke-virtual {v0, v3}, Lky5/a;->q(Ljava/lang/String;)V

    .line 50856347
    return-void

    .line 50856348
    :cond_19c
    move-object v9, v15

    .line 50856349
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856351
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50856354
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 50856357
    move-result-object v11

    .line 50856358
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50856361
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856363
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50856366
    iget v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50856368
    iput v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50856370
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50856372
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856378
    move-result-wide v12

    .line 50856379
    iput-wide v12, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50856381
    const/16 v6, 0x1f9

    .line 50856383
    iput v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50856385
    iput-boolean v8, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->newTaskFlag:Z

    .line 50856387
    iput-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50856389
    new-instance v6, Landroid/os/Bundle;

    .line 50856391
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50856394
    iput-object v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856396
    iput-object v1, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50856398
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 50856401
    if-eqz v2, :cond_1da

    .line 50856403
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856405
    if-eqz v1, :cond_1da

    .line 50856407
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50856410
    :cond_1da
    iget-object v1, v0, Lky5/a;->f:Lky5/a0;

    .line 50856412
    if-eqz v1, :cond_1e2

    .line 50856414
    const/4 v2, 0x7

    .line 50856415
    invoke-static {v1, v4, v10, v2}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 50856418
    :cond_1e2
    invoke-virtual {v0, v10}, Lky5/a;->u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856421
    iget v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 50856423
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856426
    move-result v2

    .line 50856427
    if-ne v1, v2, :cond_204

    .line 50856429
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856431
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856434
    invoke-virtual {v10, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856437
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50856439
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856442
    invoke-virtual {v10, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856445
    const-string v1, "from_feed_src_material_id"

    .line 50856447
    iget-object v2, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856449
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856452
    :cond_204
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856454
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856457
    move-result-object v1

    .line 50856458
    invoke-interface {v1, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856461
    invoke-virtual {v0, v3}, Lky5/a;->q(Ljava/lang/String;)V

    .line 50856464
    :cond_210
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    sget-object v5, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 50855949
    .line 50855950
    sget-object v6, Lky5/b0;->a:Lky5/b0$a;

    .line 50855951
    .line 50855952
    iget-object v7, v0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50855953
    .line 50855954
    const/4 v8, 0x0

    .line 50855955
    if-eqz v7, :cond_18

    .line 50855956
    .line 50855957
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 50855958
    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v7, v8

    .line 50855961
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-static {v7}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v6

    .line 50855968
    const-string v7, ""

    .line 50855969
    .line 50855970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    .line 50855972
    .line 50855973
    if-nez v6, :cond_28

    .line 50855974
    .line 50855975
    goto :goto_48

    .line 50855976
    :cond_28
    sget-object v5, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 50855977
    .line 50855978
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v5

    .line 50855982
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50855983
    .line 50855984
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v5

    .line 50855991
    invoke-static {v6}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v9

    .line 50855995
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-static {v6}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856006
    .line 50856007
    .line 50856008
    :goto_48
    iget-object v5, v0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50856009
    .line 50856010
    if-eqz v5, :cond_210

    .line 50856011
    .line 50856012
    invoke-virtual/range {p0 .. p0}, Lky5/a;->t()V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v6

    .line 50856019
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v9

    .line 50856023
    instance-of v9, v9, Landroid/content/MutableContextWrapper;

    .line 50856024
    .line 50856025
    if-eqz v9, :cond_68

    .line 50856026
    .line 50856027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v6

    .line 50856031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 50856035
    .line 50856036
    invoke-virtual {v6}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v6

    .line 50856040
    :cond_68
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v15

    .line 50856044
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    const-string v9, "module_name"

    .line 50856048
    .line 50856049
    invoke-virtual/range {p0 .. p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v10

    .line 50856053
    invoke-virtual {v15, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856054
    .line 50856055
    .line 50856056
    sget-object v9, Lky5/a;->i:Lky5/a$a;

    .line 50856057
    .line 50856058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v10

    .line 50856062
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-static {v10, v15}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856069
    .line 50856070
    .line 50856071
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 50856072
    .line 50856073
    invoke-virtual {v15, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856074
    .line 50856075
    .line 50856076
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 50856077
    .line 50856078
    if-eqz v9, :cond_95

    .line 50856079
    .line 50856080
    const-string v10, "trigger_position"

    .line 50856081
    .line 50856082
    invoke-virtual {v15, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    iget v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 50856086
    .line 50856087
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856088
    .line 50856089
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v10

    .line 50856093
    if-ne v9, v10, :cond_a6

    .line 50856094
    .line 50856095
    const-string v9, "related_playlist_id"

    .line 50856096
    .line 50856097
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856098
    .line 50856099
    invoke-virtual {v15, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856100
    .line 50856101
    .line 50856102
    :cond_a6
    if-eqz v3, :cond_ab

    .line 50856103
    .line 50856104
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 50856108
    .line 50856109
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50856110
    .line 50856111
    .line 50856112
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856113
    .line 50856114
    const/4 v14, 0x1

    .line 50856115
    if-eqz v9, :cond_bb

    .line 50856116
    .line 50856117
    iget-boolean v9, v9, Lby5/a;->O:Z

    .line 50856118
    .line 50856119
    if-ne v9, v14, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v9, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v9, 0x0

    .line 50856124
    :goto_bc
    if-eqz v9, :cond_ca

    .line 50856125
    .line 50856126
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 50856127
    .line 50856128
    const-string v10, "interactive_player"

    .line 50856129
    .line 50856130
    const-string v11, "out"

    .line 50856131
    .line 50856132
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    invoke-virtual {v15}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50856143
    .line 50856144
    .line 50856145
    const-string v9, "single"

    .line 50856146
    .line 50856147
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856151
    .line 50856152
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 50856156
    .line 50856157
    invoke-virtual {v3, v9}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-virtual {v0, v3}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object v3, v0, Lky5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856167
    .line 50856168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    const-string v10, "pendant click, baseContext:"

    .line 50856171
    .line 50856172
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    const-string v10, " chapterId:"

    .line 50856179
    .line 50856180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856181
    .line 50856182
    .line 50856183
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856184
    .line 50856185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    const-string v10, " chapterIndex:"

    .line 50856189
    .line 50856190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856191
    .line 50856192
    .line 50856193
    iget v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50856194
    .line 50856195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    const-string v10, " playPositionTime:"

    .line 50856199
    .line 50856200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    iget-object v10, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50856204
    .line 50856205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v9

    .line 50856212
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856213
    .line 50856214
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v3

    .line 50856218
    const-string v11, "default"

    .line 50856219
    .line 50856220
    invoke-static {v11, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v3

    .line 50856227
    invoke-static {v3}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v3

    .line 50856231
    if-nez v3, :cond_131

    .line 50856232
    .line 50856233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v3

    .line 50856237
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v3

    .line 50856241
    :cond_131
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v9

    .line 50856245
    move-object v11, v9

    .line 50856246
    check-cast v11, Ljava/lang/String;

    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v3

    .line 50856252
    check-cast v3, Ljava/lang/Number;

    .line 50856253
    .line 50856254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v12

    .line 50856258
    const-string v3, "tab_name"

    .line 50856259
    .line 50856260
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v3

    .line 50856264
    instance-of v9, v3, Ljava/lang/String;

    .line 50856265
    .line 50856266
    if-eqz v9, :cond_14f

    .line 50856267
    .line 50856268
    move-object v8, v3

    .line 50856269
    check-cast v8, Ljava/lang/String;

    .line 50856270
    .line 50856271
    :cond_14f
    if-nez v8, :cond_153

    .line 50856272
    .line 50856273
    move-object v10, v7

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v10, v8

    .line 50856276
    :goto_154
    const-string v13, "recent_read_popup_video_window"

    .line 50856277
    .line 50856278
    const/4 v3, 0x0

    .line 50856279
    move-object v9, v5

    .line 50856280
    const/4 v8, 0x1

    .line 50856281
    move v14, v3

    .line 50856282
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856286
    .line 50856287
    if-eqz v3, :cond_167

    .line 50856288
    .line 50856289
    iget-boolean v3, v3, Lby5/a;->O:Z

    .line 50856290
    .line 50856291
    if-ne v3, v8, :cond_167

    .line 50856292
    .line 50856293
    const/4 v14, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v14, 0x0

    .line 50856296
    :goto_168
    const-string/jumbo v3, "video_player"

    .line 50856297
    .line 50856298
    .line 50856299
    if-eqz v14, :cond_19c

    .line 50856300
    .line 50856301
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856302
    .line 50856303
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v1

    .line 50856307
    new-instance v2, Lqw5/a;

    .line 50856308
    .line 50856309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856310
    .line 50856311
    .line 50856312
    iget-object v4, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 50856313
    .line 50856314
    iget-object v11, v4, Lby5/a;->e:Ljava/lang/String;

    .line 50856315
    .line 50856316
    iget v12, v4, Lby5/a;->P:I

    .line 50856317
    .line 50856318
    iget-object v13, v4, Lby5/a;->k:Ljava/lang/String;

    .line 50856319
    .line 50856320
    iget-object v14, v4, Lby5/a;->n:Ljava/lang/String;

    .line 50856321
    .line 50856322
    const-string v4, "popup"

    .line 50856323
    .line 50856324
    const/16 v16, 0x0

    .line 50856325
    .line 50856326
    const/16 v17, 0x0

    .line 50856327
    .line 50856328
    const/16 v19, 0x0

    .line 50856329
    .line 50856330
    const/16 v20, 0x5a0

    .line 50856331
    .line 50856332
    move-object v9, v2

    .line 50856333
    move-object v10, v6

    .line 50856334
    move-object v5, v15

    .line 50856335
    move-object v15, v4

    .line 50856336
    move-object/from16 v18, v5

    .line 50856337
    .line 50856338
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v0, v3}, Lky5/a;->q(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    return-void

    .line 50856348
    :cond_19c
    move-object v9, v15

    .line 50856349
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856350
    .line 50856351
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v11

    .line 50856358
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856362
    .line 50856363
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 50856367
    .line 50856368
    iput v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 50856369
    .line 50856370
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 50856371
    .line 50856372
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-wide v12

    .line 50856379
    iput-wide v12, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50856380
    .line 50856381
    const/16 v6, 0x1f9

    .line 50856382
    .line 50856383
    iput v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50856384
    .line 50856385
    iput-boolean v8, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->newTaskFlag:Z

    .line 50856386
    .line 50856387
    iput-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50856388
    .line 50856389
    new-instance v6, Landroid/os/Bundle;

    .line 50856390
    .line 50856391
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50856392
    .line 50856393
    .line 50856394
    iput-object v6, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856395
    .line 50856396
    iput-object v1, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50856397
    .line 50856398
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 50856399
    .line 50856400
    .line 50856401
    if-eqz v2, :cond_1da

    .line 50856402
    .line 50856403
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856404
    .line 50856405
    if-eqz v1, :cond_1da

    .line 50856406
    .line 50856407
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50856408
    .line 50856409
    .line 50856410
    :cond_1da
    iget-object v1, v0, Lky5/a;->f:Lky5/a0;

    .line 50856411
    .line 50856412
    if-eqz v1, :cond_1e2

    .line 50856413
    .line 50856414
    const/4 v2, 0x7

    .line 50856415
    invoke-static {v1, v4, v10, v2}, Lky5/a0$a;->a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V

    .line 50856416
    .line 50856417
    .line 50856418
    :cond_1e2
    invoke-virtual {v0, v10}, Lky5/a;->u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856419
    .line 50856420
    .line 50856421
    iget v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 50856422
    .line 50856423
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v2

    .line 50856427
    if-ne v1, v2, :cond_204

    .line 50856428
    .line 50856429
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856430
    .line 50856431
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v10, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50856438
    .line 50856439
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v10, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    const-string v1, "from_feed_src_material_id"

    .line 50856446
    .line 50856447
    iget-object v2, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 50856448
    .line 50856449
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856450
    .line 50856451
    .line 50856452
    :cond_204
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856453
    .line 50856454
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v1

    .line 50856458
    invoke-interface {v1, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v0, v3}, Lky5/a;->q(Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    :cond_210
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    sget-object v2, Lky5/a;->i:Lky5/a$a;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v3, v0}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104932
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104934
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104944
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v0, v2

    .line 17104953
    :goto_39
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104956
    invoke-virtual {p0, v1}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 17104959
    sget v0, Lbj4/c$a;->a:I

    .line 17104961
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104964
    move-object p1, v1

    .line 17104965
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17104967
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104974
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104987
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104989
    if-eqz p1, :cond_61

    .line 17104991
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104993
    :cond_61
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104996
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104998
    if-eqz p1, :cond_71

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17105002
    if-eqz p1, :cond_71

    .line 17105004
    const-string v0, "trigger_position"

    .line 17105006
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17105009
    :cond_71
    const-string p1, "click_video_window"

    .line 17105011
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lky5/a;->i:Lky5/a$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v3, v0}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v0, v2

    .line 17104953
    :goto_39
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget v0, Lbj4/c$a;->a:I

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-object p1, v1

    .line 17104965
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_61

    .line 17104990
    .line 17104991
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_71

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_71

    .line 17105003
    .line 17105004
    const-string v0, "trigger_position"

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    const-string p1, "click_video_window"

    .line 17105010
    .line 17105011
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104929
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v3

    .line 17104938
    :goto_2a
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3f

    .line 17104952
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104954
    const-string v1, "close_type"

    .line 17104956
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104966
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104979
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104981
    if-eqz p1, :cond_59

    .line 17104983
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104985
    :cond_59
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104988
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104990
    if-eqz p1, :cond_69

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104994
    if-eqz p1, :cond_69

    .line 17104996
    const-string v0, "trigger_position"

    .line 17104998
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17105001
    :cond_69
    const-string p1, "close_video_window"

    .line 17105003
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v3

    .line 17104938
    :goto_2a
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3f

    .line 17104951
    .line 17104952
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104953
    .line 17104954
    const-string v1, "close_type"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_59

    .line 17104982
    .line 17104983
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_69

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_69

    .line 17104995
    .line 17104996
    const-string v0, "trigger_position"

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    const-string p1, "close_video_window"

    .line 17105002
    .line 17105003
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lky5/a;->d:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lky5/a;->d:Z

    .line 17104904
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17104910
    if-eqz v0, :cond_72

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    const-string v2, "module_name"

    .line 17104931
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    sget-object v2, Lky5/a;->i:Lky5/a$a;

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v3, v0}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    const-string v2, "trigger_position"

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    :cond_42
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104964
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104969
    move-result v2

    .line 17104970
    if-ne v1, v2, :cond_53

    .line 17104972
    const-string v1, "related_playlist_id"

    .line 17104974
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    :cond_53
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104981
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104991
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {p0, v1}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17105007
    const/4 v0, 0x0

    .line 17105008
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lky5/a;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lky5/a;->d:Z

    .line 17104903
    .line 17104904
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_72

    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "module_name"

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lky5/a;->getModuleName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lky5/a;->i:Lky5/a$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v3, v0}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    const-string v2, "trigger_position"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-ne v1, v2, :cond_53

    .line 17104971
    .line 17104972
    const-string v1, "related_playlist_id"

    .line 17104973
    .line 17104974
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104980
    .line 17104981
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, v1}, Lky5/a;->j(Lcom/dragon/read/pages/video/a;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17105005
    .line 17105006
    .line 17105007
    const/4 v0, 0x0

    .line 17105008
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public final setCollapsed(Z)V
[MOD-CHANGED]
.method public final setCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/a;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/a;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPendantClickListener(Lky5/a0;)V
[MOD-CHANGED]
.method public final setPendantClickListener(Lky5/a0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPendantClickListener(Lky5/a0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRecentModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final setRecentModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecentModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lky5/a;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoPendantOnClickListener(Lky5/a0;)V
[MOD-CHANGED]
.method public setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lky5/a;->f:Lky5/a0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lky5/a;->m()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    const-string v1, "default"

    .line 196619
    const-string v2, "ConsumeRecordImpl"

    .line 196621
    const-string v3, "cancel to collapse"

    .line 196623
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lky5/a;->h:Lky5/a$b;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lky5/a;->m()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v1, "default"

    .line 196618
    .line 196619
    const-string v2, "ConsumeRecordImpl"

    .line 196620
    .line 196621
    const-string v3, "cancel to collapse"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lky5/a;->h:Lky5/a$b;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


