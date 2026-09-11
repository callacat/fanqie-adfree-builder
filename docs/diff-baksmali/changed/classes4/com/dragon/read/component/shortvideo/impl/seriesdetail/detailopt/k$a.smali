## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170440
    if-eqz v2, :cond_af

    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170444
    if-eqz v2, :cond_af

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_46

    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17170457
    if-eqz v3, :cond_46

    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_37

    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    move-object v6, v5

    .line 17170474
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170476
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170478
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_1f

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v5, v4

    .line 17170488
    :goto_38
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170490
    if-eqz v5, :cond_46

    .line 17170492
    iget-object v3, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170494
    if-eqz v3, :cond_46

    .line 17170496
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170499
    move-result-object v2

    .line 17170500
    iput-object v2, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170502
    :cond_46
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    if-eqz p1, :cond_58

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 17170521
    :goto_59
    if-eqz v2, :cond_5c

    .line 17170523
    goto :goto_af

    .line 17170524
    :cond_5c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170526
    if-eqz v2, :cond_63

    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v2, v4

    .line 17170532
    :goto_64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_76

    .line 17170538
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170540
    if-eqz p1, :cond_af

    .line 17170542
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 17170546
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17170549
    goto :goto_af

    .line 17170550
    :cond_76
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, ""

    .line 17170558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v2

    .line 17170565
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_a7

    .line 17170571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    instance-of v5, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170577
    if-eqz v5, :cond_96

    .line 17170579
    check-cast v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v4

    .line 17170583
    :goto_97
    if-eqz v3, :cond_9c

    .line 17170585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, v4

    .line 17170589
    :goto_9d
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result v3

    .line 17170593
    if-eqz v3, :cond_a4

    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    add-int/lit8 v0, v0, 0x1

    .line 17170598
    goto :goto_85

    .line 17170599
    :cond_a7
    const/4 v0, -0x1

    .line 17170600
    :goto_a8
    if-ltz v0, :cond_af

    .line 17170602
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170604
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_af

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_af

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_46

    .line 17170454
    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_46

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_37

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    move-object v6, v5

    .line 17170474
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170475
    .line 17170476
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_1f

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v5, v4

    .line 17170488
    :goto_38
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_46

    .line 17170491
    .line 17170492
    iget-object v3, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_46

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iput-object v2, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170501
    .line 17170502
    :cond_46
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz p1, :cond_58

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 17170521
    :goto_59
    if-eqz v2, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_af

    .line 17170524
    :cond_5c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_63

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v2, v4

    .line 17170532
    :goto_64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_76

    .line 17170537
    .line 17170538
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_af

    .line 17170541
    .line 17170542
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->x:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_af

    .line 17170550
    :cond_76
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, ""

    .line 17170557
    .line 17170558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_a7

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    instance-of v5, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170576
    .line 17170577
    if-eqz v5, :cond_96

    .line 17170578
    .line 17170579
    check-cast v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v4

    .line 17170583
    :goto_97
    if-eqz v3, :cond_9c

    .line 17170584
    .line 17170585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, v4

    .line 17170589
    :goto_9d
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-eqz v3, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    add-int/lit8 v0, v0, 0x1

    .line 17170597
    .line 17170598
    goto :goto_85

    .line 17170599
    :cond_a7
    const/4 v0, -0x1

    .line 17170600
    :goto_a8
    if-ltz v0, :cond_af

    .line 17170601
    .line 17170602
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


