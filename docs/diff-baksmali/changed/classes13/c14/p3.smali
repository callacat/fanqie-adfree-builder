## classes13/c14/p3.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lc14/o3;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/o3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/p3;->a:Lc14/o3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/o3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/p3;->a:Lc14/o3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196624
    invoke-virtual {v0}, Lc14/o3;->T3()Lcom/dragon/read/pages/video/a;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

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
    goto :goto_14

    .line 196622
    :cond_e
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lc14/o3;->T3()Lcom/dragon/read/pages/video/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final b()Lpj4/d;
[MOD-CHANGED]
.method public final b()Lpj4/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 65538
    iget-object v0, v0, Lc14/o3;->m:Lpj4/d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lpj4/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 65537
    .line 65538
    iget-object v0, v0, Lc14/o3;->m:Lpj4/d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqj4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
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
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

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
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Ljava/lang/Integer;

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
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
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

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
[MOD-CHANGED]
.method public final f(Lby5/a;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lqj4/a$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v1, p0, Lc14/p3;->a:Lc14/o3;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170449
    if-eqz v2, :cond_9d

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    goto/16 :goto_9d

    .line 17170457
    :cond_19
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17170459
    if-eqz v3, :cond_9d

    .line 17170461
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17170467
    if-nez v3, :cond_27

    .line 17170469
    goto/16 :goto_9d

    .line 17170471
    :cond_27
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170473
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170475
    if-ne v4, v5, :cond_2e

    .line 17170477
    goto :goto_9d

    .line 17170478
    :cond_2e
    iget-object v4, p1, Lby5/a;->o:Ljava/lang/String;

    .line 17170480
    const-wide/16 v5, 0x0

    .line 17170482
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170485
    move-result-wide v7

    .line 17170486
    iget-object v4, p1, Lby5/a;->n:Ljava/lang/String;

    .line 17170488
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170491
    move-result-wide v9

    .line 17170492
    iget v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17170494
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170496
    int-to-long v11, v4

    .line 17170497
    sub-long/2addr v7, v11

    .line 17170498
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170501
    move-result-wide v4

    .line 17170502
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170505
    move-result-wide v4

    .line 17170506
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170508
    iget-object v7, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_70

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170519
    move-result-object v6

    .line 17170520
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170524
    if-eqz v6, :cond_6e

    .line 17170526
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/lang/Number;

    .line 17170532
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170535
    move-result v6

    .line 17170536
    int-to-long v6, v6

    .line 17170537
    cmp-long v8, v6, v4

    .line 17170539
    if-nez v8, :cond_6e

    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    :cond_6e
    if-nez v0, :cond_9d

    .line 17170544
    :cond_70
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170546
    iput-object v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170548
    long-to-int v0, v4

    .line 17170549
    iput v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170557
    if-eqz v3, :cond_8c

    .line 17170559
    new-instance v4, Lkotlin/Pair;

    .line 17170561
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lc14/o3;->V3()Lqj4/e;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v2}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170582
    invoke-virtual {v1}, Lc14/o3;->V3()Lqj4/e;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Lqj4/e;->j(Lqj4/i;)V

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
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
    iget-object v1, p0, Lc14/p3;->a:Lc14/o3;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_9d

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170452
    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_9d

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_9d

    .line 17170460
    .line 17170461
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_9d

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170472
    .line 17170473
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170474
    .line 17170475
    if-ne v4, v5, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_9d

    .line 17170478
    :cond_2e
    iget-object v4, p1, Lby5/a;->o:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-wide/16 v5, 0x0

    .line 17170481
    .line 17170482
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v7

    .line 17170486
    iget-object v4, p1, Lby5/a;->n:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v9

    .line 17170492
    iget v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17170493
    .line 17170494
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170495
    .line 17170496
    int-to-long v11, v4

    .line 17170497
    sub-long/2addr v7, v11

    .line 17170498
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v4

    .line 17170502
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v4

    .line 17170506
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v7, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_70

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170521
    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_6e

    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    int-to-long v6, v6

    .line 17170537
    cmp-long v8, v6, v4

    .line 17170538
    .line 17170539
    if-nez v8, :cond_6e

    .line 17170540
    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    :cond_6e
    if-nez v0, :cond_9d

    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170547
    .line 17170548
    long-to-int v0, v4

    .line 17170549
    iput v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8c

    .line 17170558
    .line 17170559
    new-instance v4, Lkotlin/Pair;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lc14/o3;->V3()Lqj4/e;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v2}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lc14/o3;->V3()Lqj4/e;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Lqj4/e;->j(Lqj4/i;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33751052
    if-eqz v0, :cond_19

    .line 33751054
    new-instance v1, Lkotlin/Pair;

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751063
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
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
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

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
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final getCallerContext()Lwu5/a;
[MOD-CHANGED]
.method public final getCallerContext()Lwu5/a;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lwu5/a;

    .line 196610
    const-string v1, "search_result_page_series"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, "search_result_page_series_auto_play_cover"

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    const/4 v9, 0x0

    .line 196621
    const/16 v10, 0x1f6

    .line 196623
    move-object v0, v11

    .line 196624
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 196627
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final getCallerContext()Lwu5/a;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lwu5/a;

    .line 196609
    .line 196610
    const-string v1, "search_result_page_series"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, "search_result_page_series_auto_play_cover"

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/4 v7, 0x0

    .line 196619
    const/4 v8, 0x0

    .line 196620
    const/4 v9, 0x0

    .line 196621
    const/16 v10, 0x1f6

    .line 196622
    .line 196623
    move-object v0, v11

    .line 196624
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 196625
    .line 196626
    .line 196627
    return-object v11
.end method


.method public final getCardWidth()F
[MOD-CHANGED]
.method public final getCardWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCardWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    return v0
.end method


.method public final getCover()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

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
.method public final getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/p3;->a:Lc14/o3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


