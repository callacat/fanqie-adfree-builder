## classes4/com/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZ",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move-object/from16 v1, p12

    .line 335937539
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937545
    move-object v2, p1

    .line 335937546
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 335937548
    move-object v2, p2

    .line 335937549
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 335937551
    move-object v2, p3

    .line 335937552
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 335937554
    move v2, p4

    .line 335937555
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 335937557
    move-object v2, p5

    .line 335937558
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 335937560
    move-object v2, p6

    .line 335937561
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 335937563
    move-object v2, p7

    .line 335937564
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 335937566
    move v2, p8

    .line 335937567
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeTotalCount:I

    .line 335937569
    move-object v2, p9

    .line 335937570
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 335937572
    move-object/from16 v2, p10

    .line 335937574
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 335937576
    move-object/from16 v2, p11

    .line 335937578
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 335937580
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 335937582
    move-object/from16 v2, p13

    .line 335937584
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 335937586
    move-object/from16 v2, p14

    .line 335937588
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 335937590
    move-wide/from16 v2, p15

    .line 335937592
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 335937594
    move-wide/from16 v2, p17

    .line 335937596
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->collectCnt:J

    .line 335937598
    move/from16 v2, p19

    .line 335937600
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->isDisableInsertAd:Z

    .line 335937602
    move-object/from16 v2, p20

    .line 335937604
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recTags:Ljava/util/List;

    .line 335937606
    move-object/from16 v2, p21

    .line 335937608
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 335937610
    move-object/from16 v2, p22

    .line 335937612
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->hotScoreText:Ljava/lang/String;

    .line 335937614
    const/16 v2, 0xa

    .line 335937616
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 335937619
    move-result v2

    .line 335937620
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 335937623
    move-result v2

    .line 335937624
    const/16 v3, 0x10

    .line 335937626
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 335937629
    move-result v2

    .line 335937630
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 335937632
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335937635
    check-cast v1, Ljava/util/ArrayList;

    .line 335937637
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335937640
    move-result-object v1

    .line 335937641
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335937644
    move-result v2

    .line 335937645
    if-eqz v2, :cond_81

    .line 335937647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335937650
    move-result-object v2

    .line 335937651
    move-object v4, v2

    .line 335937652
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 335937654
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 335937656
    const-string v5, ""

    .line 335937658
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335937661
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335937664
    goto :goto_69

    .line 335937665
    :cond_81
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailMap:Ljava/util/Map;

    .line 335937667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZ",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move-object/from16 v1, p12

    .line 335937538
    .line 335937539
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937540
    .line 335937541
    .line 335937542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937543
    .line 335937544
    .line 335937545
    move-object v2, p1

    .line 335937546
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 335937547
    .line 335937548
    move-object v2, p2

    .line 335937549
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 335937550
    .line 335937551
    move-object v2, p3

    .line 335937552
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 335937553
    .line 335937554
    move v2, p4

    .line 335937555
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 335937556
    .line 335937557
    move-object v2, p5

    .line 335937558
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 335937559
    .line 335937560
    move-object v2, p6

    .line 335937561
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 335937562
    .line 335937563
    move-object v2, p7

    .line 335937564
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 335937565
    .line 335937566
    move v2, p8

    .line 335937567
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeTotalCount:I

    .line 335937568
    .line 335937569
    move-object v2, p9

    .line 335937570
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 335937571
    .line 335937572
    move-object/from16 v2, p10

    .line 335937573
    .line 335937574
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->smallCover:Ljava/lang/String;

    .line 335937575
    .line 335937576
    move-object/from16 v2, p11

    .line 335937577
    .line 335937578
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 335937579
    .line 335937580
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 335937581
    .line 335937582
    move-object/from16 v2, p13

    .line 335937583
    .line 335937584
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 335937585
    .line 335937586
    move-object/from16 v2, p14

    .line 335937587
    .line 335937588
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 335937589
    .line 335937590
    move-wide/from16 v2, p15

    .line 335937591
    .line 335937592
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 335937593
    .line 335937594
    move-wide/from16 v2, p17

    .line 335937595
    .line 335937596
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->collectCnt:J

    .line 335937597
    .line 335937598
    move/from16 v2, p19

    .line 335937599
    .line 335937600
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->isDisableInsertAd:Z

    .line 335937601
    .line 335937602
    move-object/from16 v2, p20

    .line 335937603
    .line 335937604
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recTags:Ljava/util/List;

    .line 335937605
    .line 335937606
    move-object/from16 v2, p21

    .line 335937607
    .line 335937608
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 335937609
    .line 335937610
    move-object/from16 v2, p22

    .line 335937611
    .line 335937612
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->hotScoreText:Ljava/lang/String;

    .line 335937613
    .line 335937614
    const/16 v2, 0xa

    .line 335937615
    .line 335937616
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 335937617
    .line 335937618
    .line 335937619
    move-result v2

    .line 335937620
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 335937621
    .line 335937622
    .line 335937623
    move-result v2

    .line 335937624
    const/16 v3, 0x10

    .line 335937625
    .line 335937626
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 335937627
    .line 335937628
    .line 335937629
    move-result v2

    .line 335937630
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 335937631
    .line 335937632
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335937633
    .line 335937634
    .line 335937635
    check-cast v1, Ljava/util/ArrayList;

    .line 335937636
    .line 335937637
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335937638
    .line 335937639
    .line 335937640
    move-result-object v1

    .line 335937641
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335937642
    .line 335937643
    .line 335937644
    move-result v2

    .line 335937645
    if-eqz v2, :cond_81

    .line 335937646
    .line 335937647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335937648
    .line 335937649
    .line 335937650
    move-result-object v2

    .line 335937651
    move-object v4, v2

    .line 335937652
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 335937653
    .line 335937654
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 335937655
    .line 335937656
    const-string v5, ""

    .line 335937657
    .line 335937658
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335937659
    .line 335937660
    .line 335937661
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335937662
    .line 335937663
    .line 335937664
    goto :goto_69

    .line 335937665
    :cond_81
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailMap:Ljava/util/Map;

    .line 335937666
    .line 335937667
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 1
    .line 2
    return v0
.end method


