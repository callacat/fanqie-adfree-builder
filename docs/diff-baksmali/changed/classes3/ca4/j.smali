## classes3/ca4/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "MockServiceImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lca4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "MockServiceImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lca4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    goto/16 :goto_bd

    .line 17170448
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewBookTaskAudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170450
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170458
    goto/16 :goto_bd

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170464
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_28

    .line 17170470
    goto/16 :goto_bd

    .line 17170472
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoContinueTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170474
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_34

    .line 17170482
    goto/16 :goto_bd

    .line 17170484
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->RedpackSplitShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170488
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_40

    .line 17170494
    goto/16 :goto_bd

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170500
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_4c

    .line 17170506
    goto/16 :goto_bd

    .line 17170508
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ComicTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_58

    .line 17170518
    goto/16 :goto_bd

    .line 17170520
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170524
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170530
    goto :goto_bd

    .line 17170531
    :cond_63
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170533
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170535
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170544
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_79

    .line 17170552
    goto :goto_bd

    .line 17170553
    :cond_79
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170555
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170563
    goto :goto_bd

    .line 17170564
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->FreshShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170566
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170568
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170574
    goto :goto_bd

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoLimitTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170577
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9a

    .line 17170585
    goto :goto_bd

    .line 17170586
    :cond_9a
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170588
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_a5

    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170599
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170601
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170607
    goto :goto_bd

    .line 17170608
    :cond_b0
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->UnfreezeLeftTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170610
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->Unknown:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170621
    :goto_bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_bd

    .line 17170447
    .line 17170448
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewBookTaskAudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170449
    .line 17170450
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_bd

    .line 17170459
    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170461
    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_bd

    .line 17170471
    .line 17170472
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoContinueTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170473
    .line 17170474
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_bd

    .line 17170483
    .line 17170484
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->RedpackSplitShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170485
    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_40

    .line 17170493
    .line 17170494
    goto/16 :goto_bd

    .line 17170495
    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170497
    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_4c

    .line 17170505
    .line 17170506
    goto/16 :goto_bd

    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ComicTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170509
    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_58

    .line 17170517
    .line 17170518
    goto/16 :goto_bd

    .line 17170519
    .line 17170520
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_bd

    .line 17170531
    :cond_63
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingPublicationTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170532
    .line 17170533
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->AudioTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170543
    .line 17170544
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_bd

    .line 17170553
    :cond_79
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->ReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170554
    .line 17170555
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_bd

    .line 17170564
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->FreshShortVideoTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170565
    .line 17170566
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_bd

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->WatchNewVideoLimitTimeSecond:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170576
    .line 17170577
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_bd

    .line 17170586
    :cond_9a
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTimeOnly:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170587
    .line 17170588
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->NewbookTaskReadingTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170598
    .line 17170599
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_bd

    .line 17170608
    :cond_b0
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->UnfreezeLeftTime:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170609
    .line 17170610
    iget-object v1, v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->key:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/dragon/read/component/biz/service/ConsumeTimeType;->Unknown:Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 17170620
    .line 17170621
    :goto_bd
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/service/ConsumeTimeType;J)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/service/ConsumeTimeType;J)V
    .registers 10

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v1, Lca4/j$a;->a:[I

    .line 34078726
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078729
    move-result p1

    .line 34078730
    aget p1, v1, p1

    .line 34078732
    const-string v1, ""

    .line 34078734
    const-string v2, "growth"

    .line 34078736
    const/16 v3, 0x3e8

    .line 34078738
    const-wide/16 v4, 0x3e8

    .line 34078740
    packed-switch p1, :pswitch_data_272

    .line 34078743
    iget-object p1, p0, Lca4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078745
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078750
    move-result-object p1

    .line 34078751
    const-string p3, "mockConsumeTime, while consumeType is invalid"

    .line 34078753
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    goto/16 :goto_271

    .line 34078758
    :pswitch_26
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078760
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 34078763
    move-result-object p1

    .line 34078764
    invoke-interface {p1, p2, p3}, Lve3/d;->k(J)V

    .line 34078767
    goto/16 :goto_271

    .line 34078769
    :pswitch_31
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078771
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078774
    move-result-object v0

    .line 34078775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078778
    move-result-object v0

    .line 34078779
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078782
    move-result-object v0

    .line 34078783
    mul-long p2, p2, v4

    .line 34078785
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 34078787
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078790
    move-result-object p1

    .line 34078791
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078794
    move-result-object p1

    .line 34078795
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078798
    move-result-object p2

    .line 34078799
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078802
    goto/16 :goto_271

    .line 34078804
    :pswitch_54
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078806
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078813
    move-result-object v0

    .line 34078814
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078817
    move-result-object v0

    .line 34078818
    mul-long p2, p2, v4

    .line 34078820
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 34078822
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078825
    move-result-object p1

    .line 34078826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078829
    move-result-object p1

    .line 34078830
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078833
    move-result-object p2

    .line 34078834
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078837
    goto/16 :goto_271

    .line 34078839
    :pswitch_77
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 34078841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34078847
    move-result v4

    .line 34078848
    if-nez v4, :cond_271

    .line 34078850
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078852
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078855
    move-result v4

    .line 34078856
    if-nez v4, :cond_8d

    .line 34078858
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34078861
    :cond_8d
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078863
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 34078866
    move-result-wide v4

    .line 34078867
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34078870
    move-result v4

    .line 34078871
    if-nez v4, :cond_a9

    .line 34078873
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078875
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078877
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078880
    move-result-object v4

    .line 34078881
    const-string v5, "setWatchNewVideoLimitTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 34078883
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078886
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34078889
    :cond_a9
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078891
    int-to-long v2, v3

    .line 34078892
    mul-long p2, p2, v2

    .line 34078894
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 34078897
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078902
    move-result-wide v2

    .line 34078903
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 34078906
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078908
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078911
    move-result-object p2

    .line 34078912
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34078915
    move-result-object p2

    .line 34078916
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    sget-object p3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078921
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 34078924
    goto/16 :goto_271

    .line 34078926
    :pswitch_ce
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078928
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34078935
    move-result-object p1

    .line 34078936
    mul-long p2, p2, v4

    .line 34078938
    invoke-interface {p1, p2, p3}, Lkc4/d0;->n(J)V

    .line 34078941
    goto/16 :goto_271

    .line 34078943
    :pswitch_df
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078948
    move-result-object v0

    .line 34078949
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078956
    move-result-object v1

    .line 34078957
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078960
    move-result-object v0

    .line 34078961
    mul-long p2, p2, v4

    .line 34078963
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 34078965
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078968
    move-result-object p1

    .line 34078969
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078972
    move-result-object p1

    .line 34078973
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078980
    goto/16 :goto_271

    .line 34078982
    :pswitch_106
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078984
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078987
    move-result-object v0

    .line 34078988
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078991
    move-result-object v0

    .line 34078992
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078995
    move-result-object v1

    .line 34078996
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078999
    move-result-object v0

    .line 34079000
    mul-long p2, p2, v4

    .line 34079002
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 34079004
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079007
    move-result-object p1

    .line 34079008
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079011
    move-result-object p1

    .line 34079012
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079015
    move-result-object p2

    .line 34079016
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079019
    goto/16 :goto_271

    .line 34079021
    :pswitch_12d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079023
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079026
    move-result-object v0

    .line 34079027
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079030
    move-result-object v0

    .line 34079031
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079034
    move-result-object v0

    .line 34079035
    mul-long p2, p2, v4

    .line 34079037
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 34079039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079042
    move-result-object p1

    .line 34079043
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079046
    move-result-object p1

    .line 34079047
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079050
    move-result-object p2

    .line 34079051
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079054
    goto/16 :goto_271

    .line 34079056
    :pswitch_150
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079058
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079065
    move-result-object v0

    .line 34079066
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079069
    move-result-object v0

    .line 34079070
    mul-long p2, p2, v4

    .line 34079072
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 34079074
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079077
    move-result-object p1

    .line 34079078
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079081
    move-result-object p1

    .line 34079082
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079085
    move-result-object p2

    .line 34079086
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079089
    goto/16 :goto_271

    .line 34079091
    :pswitch_173
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079093
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079096
    move-result-object p1

    .line 34079097
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 34079100
    move-result-object p1

    .line 34079101
    mul-long p2, p2, v4

    .line 34079103
    invoke-interface {p1, p2, p3}, Lkc4/a0;->d(J)V

    .line 34079106
    goto/16 :goto_271

    .line 34079108
    :pswitch_184
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079110
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079113
    move-result-object p1

    .line 34079114
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34079117
    move-result-object p1

    .line 34079118
    mul-long p2, p2, v4

    .line 34079120
    invoke-interface {p1, p2, p3}, Lkc4/d0;->e(J)V

    .line 34079123
    goto/16 :goto_271

    .line 34079125
    :pswitch_195
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079127
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079130
    move-result-object p1

    .line 34079131
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->ugDebugUtils()Lkc4/b0;

    .line 34079134
    move-result-object p1

    .line 34079135
    int-to-long v0, v3

    .line 34079136
    mul-long p2, p2, v0

    .line 34079138
    invoke-interface {p1, p2, p3}, Lkc4/b0;->b(J)V

    .line 34079141
    goto/16 :goto_271

    .line 34079143
    :pswitch_1a7
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 34079145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34079151
    move-result v4

    .line 34079152
    if-nez v4, :cond_271

    .line 34079154
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079159
    move-result v4

    .line 34079160
    if-nez v4, :cond_1bd

    .line 34079162
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34079165
    :cond_1bd
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079167
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 34079170
    move-result-wide v4

    .line 34079171
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34079174
    move-result v4

    .line 34079175
    if-nez v4, :cond_1d9

    .line 34079177
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079179
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079184
    move-result-object v4

    .line 34079185
    const-string v5, "setWatchNewVideoContinueTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 34079187
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079190
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34079193
    :cond_1d9
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079195
    int-to-long v2, v3

    .line 34079196
    mul-long p2, p2, v2

    .line 34079198
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 34079201
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079206
    move-result-wide v2

    .line 34079207
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 34079210
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079212
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079215
    move-result-object p2

    .line 34079216
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079219
    move-result-object p2

    .line 34079220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079223
    sget-object p3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 34079228
    goto :goto_271

    .line 34079229
    :pswitch_1fd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079234
    move-result-object v0

    .line 34079235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079242
    move-result-object v0

    .line 34079243
    mul-long p2, p2, v4

    .line 34079245
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 34079247
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079250
    move-result-object p1

    .line 34079251
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079254
    move-result-object p1

    .line 34079255
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079262
    goto :goto_271

    .line 34079263
    :pswitch_21f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079265
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079272
    move-result-object v0

    .line 34079273
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079276
    move-result-object v1

    .line 34079277
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079280
    move-result-object v0

    .line 34079281
    mul-long v4, v4, p2

    .line 34079283
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 34079285
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079292
    move-result-object v1

    .line 34079293
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-interface {v1, v2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079300
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079303
    move-result-object p1

    .line 34079304
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->ugDebugUtils()Lkc4/b0;

    .line 34079307
    move-result-object p1

    .line 34079308
    invoke-interface {p1, p2, p3}, Lkc4/b0;->c(J)V

    .line 34079311
    goto :goto_271

    .line 34079312
    :pswitch_250
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079314
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079317
    move-result-object v0

    .line 34079318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079321
    move-result-object v0

    .line 34079322
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079325
    move-result-object v0

    .line 34079326
    mul-long p2, p2, v4

    .line 34079328
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 34079330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079337
    move-result-object p1

    .line 34079338
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079341
    move-result-object p2

    .line 34079342
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079345
    :cond_271
    :goto_271
    return-void

    .line 34079346
    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_250
        :pswitch_21f
        :pswitch_1fd
        :pswitch_1a7
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_150
        :pswitch_12d
        :pswitch_106
        :pswitch_df
        :pswitch_ce
        :pswitch_77
        :pswitch_54
        :pswitch_31
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/service/ConsumeTimeType;J)V
    .registers 10

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v1, Lca4/j$a;->a:[I

    .line 34078725
    .line 34078726
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result p1

    .line 34078730
    aget p1, v1, p1

    .line 34078731
    .line 34078732
    const-string v1, ""

    .line 34078733
    .line 34078734
    const-string v2, "growth"

    .line 34078735
    .line 34078736
    const/16 v3, 0x3e8

    .line 34078737
    .line 34078738
    const-wide/16 v4, 0x3e8

    .line 34078739
    .line 34078740
    packed-switch p1, :pswitch_data_272

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object p1, p0, Lca4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078744
    .line 34078745
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078746
    .line 34078747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object p1

    .line 34078751
    const-string p3, "mockConsumeTime, while consumeType is invalid"

    .line 34078752
    .line 34078753
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078754
    .line 34078755
    .line 34078756
    goto/16 :goto_271

    .line 34078757
    .line 34078758
    :pswitch_26
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078759
    .line 34078760
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object p1

    .line 34078764
    invoke-interface {p1, p2, p3}, Lve3/d;->k(J)V

    .line 34078765
    .line 34078766
    .line 34078767
    goto/16 :goto_271

    .line 34078768
    .line 34078769
    :pswitch_31
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078770
    .line 34078771
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v0

    .line 34078775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v0

    .line 34078779
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    mul-long p2, p2, v4

    .line 34078784
    .line 34078785
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 34078786
    .line 34078787
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object p1

    .line 34078791
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object p1

    .line 34078795
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object p2

    .line 34078799
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078800
    .line 34078801
    .line 34078802
    goto/16 :goto_271

    .line 34078803
    .line 34078804
    :pswitch_54
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078805
    .line 34078806
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v0

    .line 34078814
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    mul-long p2, p2, v4

    .line 34078819
    .line 34078820
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 34078821
    .line 34078822
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object p1

    .line 34078826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object p1

    .line 34078830
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object p2

    .line 34078834
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078835
    .line 34078836
    .line 34078837
    goto/16 :goto_271

    .line 34078838
    .line 34078839
    :pswitch_77
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 34078840
    .line 34078841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v4

    .line 34078848
    if-nez v4, :cond_271

    .line 34078849
    .line 34078850
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078851
    .line 34078852
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v4

    .line 34078856
    if-nez v4, :cond_8d

    .line 34078857
    .line 34078858
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078862
    .line 34078863
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-wide v4

    .line 34078867
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v4

    .line 34078871
    if-nez v4, :cond_a9

    .line 34078872
    .line 34078873
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078874
    .line 34078875
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078876
    .line 34078877
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v4

    .line 34078881
    const-string v5, "setWatchNewVideoLimitTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 34078882
    .line 34078883
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34078887
    .line 34078888
    .line 34078889
    :cond_a9
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078890
    .line 34078891
    int-to-long v2, v3

    .line 34078892
    mul-long p2, p2, v2

    .line 34078893
    .line 34078894
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setDailyTimeMills(J)V

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078898
    .line 34078899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v2

    .line 34078903
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078907
    .line 34078908
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object p2

    .line 34078912
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object p2

    .line 34078916
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    sget-object p3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34078920
    .line 34078921
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 34078922
    .line 34078923
    .line 34078924
    goto/16 :goto_271

    .line 34078925
    .line 34078926
    :pswitch_ce
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078927
    .line 34078928
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object p1

    .line 34078936
    mul-long p2, p2, v4

    .line 34078937
    .line 34078938
    invoke-interface {p1, p2, p3}, Lkc4/d0;->n(J)V

    .line 34078939
    .line 34078940
    .line 34078941
    goto/16 :goto_271

    .line 34078942
    .line 34078943
    :pswitch_df
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078944
    .line 34078945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v0

    .line 34078949
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v1

    .line 34078957
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v0

    .line 34078961
    mul-long p2, p2, v4

    .line 34078962
    .line 34078963
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 34078964
    .line 34078965
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object p1

    .line 34078969
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object p1

    .line 34078973
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34078978
    .line 34078979
    .line 34078980
    goto/16 :goto_271

    .line 34078981
    .line 34078982
    :pswitch_106
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078983
    .line 34078984
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v0

    .line 34078988
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v1

    .line 34078996
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    mul-long p2, p2, v4

    .line 34079001
    .line 34079002
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 34079003
    .line 34079004
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object p1

    .line 34079008
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object p1

    .line 34079012
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object p2

    .line 34079016
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079017
    .line 34079018
    .line 34079019
    goto/16 :goto_271

    .line 34079020
    .line 34079021
    :pswitch_12d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079022
    .line 34079023
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v0

    .line 34079027
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v0

    .line 34079031
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v0

    .line 34079035
    mul-long p2, p2, v4

    .line 34079036
    .line 34079037
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 34079038
    .line 34079039
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object p1

    .line 34079043
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p1

    .line 34079047
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object p2

    .line 34079051
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto/16 :goto_271

    .line 34079055
    .line 34079056
    :pswitch_150
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079057
    .line 34079058
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v0

    .line 34079066
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v0

    .line 34079070
    mul-long p2, p2, v4

    .line 34079071
    .line 34079072
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 34079073
    .line 34079074
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object p1

    .line 34079078
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p1

    .line 34079082
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object p2

    .line 34079086
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079087
    .line 34079088
    .line 34079089
    goto/16 :goto_271

    .line 34079090
    .line 34079091
    :pswitch_173
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079092
    .line 34079093
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object p1

    .line 34079097
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object p1

    .line 34079101
    mul-long p2, p2, v4

    .line 34079102
    .line 34079103
    invoke-interface {p1, p2, p3}, Lkc4/a0;->d(J)V

    .line 34079104
    .line 34079105
    .line 34079106
    goto/16 :goto_271

    .line 34079107
    .line 34079108
    :pswitch_184
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079109
    .line 34079110
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object p1

    .line 34079114
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object p1

    .line 34079118
    mul-long p2, p2, v4

    .line 34079119
    .line 34079120
    invoke-interface {p1, p2, p3}, Lkc4/d0;->e(J)V

    .line 34079121
    .line 34079122
    .line 34079123
    goto/16 :goto_271

    .line 34079124
    .line 34079125
    :pswitch_195
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079126
    .line 34079127
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object p1

    .line 34079131
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->ugDebugUtils()Lkc4/b0;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object p1

    .line 34079135
    int-to-long v0, v3

    .line 34079136
    mul-long p2, p2, v0

    .line 34079137
    .line 34079138
    invoke-interface {p1, p2, p3}, Lkc4/b0;->b(J)V

    .line 34079139
    .line 34079140
    .line 34079141
    goto/16 :goto_271

    .line 34079142
    .line 34079143
    :pswitch_1a7
    sget-object p1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 34079144
    .line 34079145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v4

    .line 34079152
    if-nez v4, :cond_271

    .line 34079153
    .line 34079154
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079155
    .line 34079156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v4

    .line 34079160
    if-nez v4, :cond_1bd

    .line 34079161
    .line 34079162
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079166
    .line 34079167
    invoke-virtual {v4}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->getCreateDate()J

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-wide v4

    .line 34079171
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v4

    .line 34079175
    if-nez v4, :cond_1d9

    .line 34079176
    .line 34079177
    sget-object v4, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079178
    .line 34079179
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079180
    .line 34079181
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v4

    .line 34079185
    const-string v5, "setWatchNewVideoContinueTimeSecond \u65f6\u8de8\u5929\u4e86\uff0c\u66f4\u65b0\u65f6\u95f4"

    .line 34079186
    .line 34079187
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->r()V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079194
    .line 34079195
    int-to-long v2, v3

    .line 34079196
    mul-long p2, p2, v2

    .line 34079197
    .line 34079198
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setLifeCycleTimeMills(J)V

    .line 34079199
    .line 34079200
    .line 34079201
    sget-object p2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079202
    .line 34079203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-wide v2

    .line 34079207
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->setCreateDate(J)V

    .line 34079208
    .line 34079209
    .line 34079210
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079211
    .line 34079212
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p2

    .line 34079216
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p2

    .line 34079220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    sget-object p3, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->h:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;

    .line 34079224
    .line 34079225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->s(Ljava/lang/String;Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;)V

    .line 34079226
    .line 34079227
    .line 34079228
    goto :goto_271

    .line 34079229
    :pswitch_1fd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079230
    .line 34079231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v0

    .line 34079235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    mul-long p2, p2, v4

    .line 34079244
    .line 34079245
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 34079246
    .line 34079247
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object p1

    .line 34079251
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object p1

    .line 34079255
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_271

    .line 34079263
    :pswitch_21f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079264
    .line 34079265
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v0

    .line 34079273
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v1

    .line 34079277
    invoke-interface {v0, v1}, Lkc4/w;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    mul-long v4, v4, p2

    .line 34079282
    .line 34079283
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 34079284
    .line 34079285
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v1

    .line 34079293
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    invoke-interface {v1, v2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object p1

    .line 34079304
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->ugDebugUtils()Lkc4/b0;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object p1

    .line 34079308
    invoke-interface {p1, p2, p3}, Lkc4/b0;->c(J)V

    .line 34079309
    .line 34079310
    .line 34079311
    goto :goto_271

    .line 34079312
    :pswitch_250
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079313
    .line 34079314
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v0

    .line 34079318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v0

    .line 34079322
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v0

    .line 34079326
    mul-long p2, p2, v4

    .line 34079327
    .line 34079328
    iput-wide p2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 34079329
    .line 34079330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object p1

    .line 34079338
    invoke-static {}, Lca4/j;->c()Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object p2

    .line 34079342
    invoke-interface {p1, p2, v0}, Lkc4/w;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    :goto_271
    return-void

    .line 34079346
    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_250
        :pswitch_21f
        :pswitch_1fd
        :pswitch_1a7
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_150
        :pswitch_12d
        :pswitch_106
        :pswitch_df
        :pswitch_ce
        :pswitch_77
        :pswitch_54
        :pswitch_31
        :pswitch_26
    .end packed-switch
.end method


