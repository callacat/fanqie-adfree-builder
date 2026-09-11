## classes4/cn4/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcn4/a;

    .line 196616
    invoke-direct {v0}, Lcn4/a;-><init>()V

    .line 196619
    sput-object v0, Lcn4/a;->a:Lcn4/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcn4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcn4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcn4/a;->a:Lcn4/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x1

    .line 17170437
    if-eqz v0, :cond_35

    .line 17170439
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170441
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170443
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170448
    move-result-object p0

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170452
    move-result-wide v4

    .line 17170453
    const-wide/16 v6, 0x0

    .line 17170455
    cmp-long v0, v4, v6

    .line 17170457
    if-lez v0, :cond_1c

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    :cond_1c
    if-eqz v1, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object p0, v2

    .line 17170464
    :goto_20
    if-eqz p0, :cond_84

    .line 17170466
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v2, "live_"

    .line 17170474
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    if-eqz p0, :cond_3c

    .line 17170487
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170490
    move-result-object p0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p0, v2

    .line 17170493
    :goto_3d
    if-eqz p0, :cond_4f

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170497
    if-eqz v0, :cond_4f

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v4

    .line 17170503
    if-lez v4, :cond_4b

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v2

    .line 17170512
    :goto_50
    if-eqz p0, :cond_60

    .line 17170514
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170516
    if-eqz p0, :cond_60

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v4

    .line 17170522
    if-lez v4, :cond_5d

    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p0, v2

    .line 17170529
    :goto_61
    if-nez v0, :cond_66

    .line 17170531
    if-nez p0, :cond_66

    .line 17170533
    goto :goto_84

    .line 17170534
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, "video_"

    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    const-string v2, ""

    .line 17170543
    if-nez v0, :cond_72

    .line 17170545
    move-object v0, v2

    .line 17170546
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const/16 v0, 0x5f

    .line 17170551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    if-nez p0, :cond_7d

    .line 17170556
    move-object p0, v2

    .line 17170557
    :cond_7d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    :cond_84
    :goto_84
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x1

    .line 17170437
    if-eqz v0, :cond_35

    .line 17170438
    .line 17170439
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17170440
    .line 17170441
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170442
    .line 17170443
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17170444
    .line 17170445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v4

    .line 17170453
    const-wide/16 v6, 0x0

    .line 17170454
    .line 17170455
    cmp-long v0, v4, v6

    .line 17170456
    .line 17170457
    if-lez v0, :cond_1c

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    :cond_1c
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object p0, v2

    .line 17170464
    :goto_20
    if-eqz p0, :cond_84

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v2, "live_"

    .line 17170473
    .line 17170474
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    if-eqz p0, :cond_3c

    .line 17170486
    .line 17170487
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p0, v2

    .line 17170493
    :goto_3d
    if-eqz p0, :cond_4f

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_4f

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-lez v4, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v2

    .line 17170512
    :goto_50
    if-eqz p0, :cond_60

    .line 17170513
    .line 17170514
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-eqz p0, :cond_60

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-lez v4, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p0, v2

    .line 17170529
    :goto_61
    if-nez v0, :cond_66

    .line 17170530
    .line 17170531
    if-nez p0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_84

    .line 17170534
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v2, "video_"

    .line 17170537
    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, ""

    .line 17170542
    .line 17170543
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    move-object v0, v2

    .line 17170546
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v0, 0x5f

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-nez p0, :cond_7d

    .line 17170555
    .line 17170556
    move-object p0, v2

    .line 17170557
    :cond_7d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    :cond_84
    :goto_84
    return-object v2
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    monitor-enter p0

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973831
    :try_start_7
    sget-object v0, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    monitor-enter p0

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973830
    .line 16973831
    :try_start_7
    sget-object v0, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcn4/a;->b:Ljava/lang/String;

    .line 16973831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    sput-object p1, Lcn4/a;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcn4/a;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    sput-object p1, Lcn4/a;->b:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    sput-object p1, Lcn4/a;->b:Ljava/lang/String;

    .line 33816583
    if-eqz p2, :cond_2f

    .line 33816585
    sget-object p1, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816590
    :goto_e
    sget-object p1, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 33816595
    move-result p2

    .line 33816596
    const/16 v0, 0x12c

    .line 33816598
    if-le p2, v0, :cond_2f

    .line 33816600
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result p2

    .line 33816613
    if-nez p2, :cond_28

    .line 33816615
    goto :goto_2f

    .line 33816616
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_31

    .line 33816622
    goto :goto_e

    .line 33816623
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    sput-object p1, Lcn4/a;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_2f

    .line 33816584
    .line 33816585
    sget-object p1, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    sget-object p1, Lcn4/a;->c:Ljava/util/LinkedHashSet;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    const/16 v0, 0x12c

    .line 33816597
    .line 33816598
    if-le p2, v0, :cond_2f

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-nez p2, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2f

    .line 33816616
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_31

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_e

    .line 33816623
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method


