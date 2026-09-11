.class public final Lkr3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj4/a;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public constructor <init>(Lkr3/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1f

    .line 196622
    :cond_e
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lkr3/a4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/pages/video/a;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final b()Lpj4/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkr3/a4;->x:Lpj4/d;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqj4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final f(Lby5/a;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lqj4/a$a;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_a1

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_a1

    .line 17170454
    .line 17170455
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_a1

    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_a1

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17170470
    .line 17170471
    if-nez v3, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_a1

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170476
    .line 17170477
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170478
    .line 17170479
    if-ne v4, v5, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_a1

    .line 17170482
    :cond_32
    iget-object v4, p1, Lby5/a;->o:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-wide/16 v5, 0x0

    .line 17170485
    .line 17170486
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v7

    .line 17170490
    iget-object v4, p1, Lby5/a;->n:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v9

    .line 17170496
    iget v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17170497
    .line 17170498
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170499
    .line 17170500
    int-to-long v11, v4

    .line 17170501
    sub-long/2addr v7, v11

    .line 17170502
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v4

    .line 17170506
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v7, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    if-eqz v6, :cond_74

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170525
    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_72

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    check-cast v6, Ljava/lang/Number;

    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    int-to-long v6, v6

    .line 17170541
    cmp-long v8, v6, v4

    .line 17170542
    .line 17170543
    if-nez v8, :cond_72

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    :cond_72
    if-nez v0, :cond_a1

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170551
    .line 17170552
    long-to-int v0, v4

    .line 17170553
    iput v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_90

    .line 17170562
    .line 17170563
    new-instance v4, Lkotlin/Pair;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v1}, Lkr3/a4;->F3()Lqj4/e;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v2}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lkr3/a4;->F3()Lqj4/e;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, p1}, Lqj4/e;->j(Lqj4/i;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_19

    .line 33751053
    .line 33751054
    new-instance v1, Lkotlin/Pair;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public final getCallerContext()Lwu5/a;
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Lwu5/a;

    .line 262145
    .line 262146
    const-string/jumbo v1, "video_infinite"

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 262150
    .line 262151
    iget v2, v0, Lkr3/a4;->T:I

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 262158
    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 262162
    .line 262163
    move v3, v0

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    const-string/jumbo v4, "video_auto_play_infinite_cover"

    .line 262168
    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x1f0

    .line 262176
    .line 262177
    move-object v0, v11

    .line 262178
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 262179
    .line 262180
    .line 262181
    return-object v11
.end method

.method public final getCardWidth()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/b4;->a:Lkr3/a4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method
