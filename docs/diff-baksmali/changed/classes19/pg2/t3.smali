## classes19/pg2/t3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039363
    if-nez p1, :cond_2b

    .line 17039365
    iget-object p1, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17039367
    iget-object p1, p1, Lpg2/j3;->C:Lzg2/r0;

    .line 17039369
    if-nez p1, :cond_11

    .line 17039371
    const-string p1, ""

    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    :cond_11
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17039379
    iget-object v0, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17039381
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p1, Lzg2/r0;->f:Ljava/util/Map;

    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lzg2/r0;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_2b

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lpg2/j3;->C:Lzg2/r0;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_11

    .line 17039370
    .line 17039371
    const-string p1, ""

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    :cond_11
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iget-object v1, p1, Lzg2/r0;->f:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lzg2/r0;->b(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170434
    iget-object v0, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170442
    instance-of v1, v0, Ljava/util/List;

    .line 17170444
    if-eqz v1, :cond_f

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-nez v0, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-ltz p1, :cond_1f

    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170458
    move-result v3

    .line 17170459
    if-ge p1, v3, :cond_1f

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-nez v3, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_48

    .line 17170479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v6

    .line 17170483
    add-int/lit8 v7, v5, 0x1

    .line 17170485
    if-gez v5, :cond_3a

    .line 17170487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170490
    :cond_3a
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170492
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_43

    .line 17170498
    move v4, v5

    .line 17170499
    :cond_43
    invoke-interface {v6, v2}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17170502
    move v5, v7

    .line 17170503
    goto :goto_29

    .line 17170504
    :cond_48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170510
    invoke-interface {v3, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17170513
    iget-object v3, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170515
    iget-object v3, v3, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v3, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170524
    iget-object v3, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170526
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170532
    invoke-virtual {v3, v0}, Lpg2/j3;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 17170535
    if-eq v4, p1, :cond_b0

    .line 17170537
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170539
    iget-object v3, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170541
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170543
    const-string v5, "switch_ai_content"

    .line 17170545
    if-eqz v4, :cond_77

    .line 17170547
    invoke-virtual {v0, v5}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170550
    goto :goto_b0

    .line 17170551
    :cond_77
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170553
    if-eqz v4, :cond_b0

    .line 17170555
    if-eqz v3, :cond_b0

    .line 17170557
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_84

    .line 17170563
    goto :goto_b0

    .line 17170564
    :cond_84
    new-instance v4, Lfr2/a;

    .line 17170566
    invoke-direct {v4}, Lfr2/a;-><init>()V

    .line 17170569
    iget-object v0, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170571
    invoke-virtual {v4, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170574
    const-string v0, "ai_video"

    .line 17170576
    invoke-virtual {v4, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v4, v5}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17170582
    iget-object v0, v3, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170584
    if-eqz v0, :cond_ad

    .line 17170586
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170590
    invoke-virtual {v4, v3}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170593
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170595
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170597
    invoke-virtual {v4, v3}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170600
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17170602
    invoke-virtual {v4, v0}, Lfr2/a;->r(Z)V

    .line 17170605
    :cond_ad
    invoke-virtual {v4}, Lfr2/a;->g()V

    .line 17170608
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170610
    invoke-virtual {v0, p1}, Lpg2/j3;->a2(I)V

    .line 17170613
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170615
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 17170617
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17170619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170622
    move-result-object v0

    .line 17170623
    const/4 v3, 0x0

    .line 17170624
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170627
    move-result v4

    .line 17170628
    if-eqz v4, :cond_e1

    .line 17170630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170633
    move-result-object v4

    .line 17170634
    add-int/lit8 v5, v3, 0x1

    .line 17170636
    if-gez v3, :cond_d1

    .line 17170638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170641
    :cond_d1
    instance-of v6, v4, Ldh2/x;

    .line 17170643
    if-eqz v6, :cond_df

    .line 17170645
    check-cast v4, Ldh2/x;

    .line 17170647
    if-ne v3, p1, :cond_db

    .line 17170649
    const/4 v3, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v3, 0x0

    .line 17170652
    :goto_dc
    invoke-interface {v4, v3}, Ldh2/x;->Y(Z)V

    .line 17170655
    :cond_df
    move v3, v5

    .line 17170656
    goto :goto_c0

    .line 17170657
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170441
    .line 17170442
    instance-of v1, v0, Ljava/util/List;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-nez v0, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-ltz p1, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-ge p1, v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-nez v3, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_48

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    add-int/lit8 v7, v5, 0x1

    .line 17170484
    .line 17170485
    if-gez v5, :cond_3a

    .line 17170486
    .line 17170487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170491
    .line 17170492
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_43

    .line 17170497
    .line 17170498
    move v4, v5

    .line 17170499
    :cond_43
    invoke-interface {v6, v2}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    move v5, v7

    .line 17170503
    goto :goto_29

    .line 17170504
    :cond_48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170509
    .line 17170510
    invoke-interface {v3, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v3, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170525
    .line 17170526
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v0}, Lpg2/j3;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-eq v4, p1, :cond_b0

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170538
    .line 17170539
    iget-object v3, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170540
    .line 17170541
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170542
    .line 17170543
    const-string v5, "switch_ai_content"

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_77

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v5}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_b0

    .line 17170551
    :cond_77
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_b0

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_b0

    .line 17170556
    .line 17170557
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_b0

    .line 17170564
    :cond_84
    new-instance v4, Lfr2/a;

    .line 17170565
    .line 17170566
    invoke-direct {v4}, Lfr2/a;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v0, "ai_video"

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4, v5}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, v3, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_ad

    .line 17170585
    .line 17170586
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170587
    .line 17170588
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170589
    .line 17170590
    invoke-virtual {v4, v3}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170594
    .line 17170595
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v3}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v0}, Lfr2/a;->r(Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v4}, Lfr2/a;->g()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Lpg2/j3;->a2(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, p0, Lpg2/t3;->a:Lpg2/j3;

    .line 17170614
    .line 17170615
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    const/4 v3, 0x0

    .line 17170624
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v4

    .line 17170628
    if-eqz v4, :cond_e1

    .line 17170629
    .line 17170630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v4

    .line 17170634
    add-int/lit8 v5, v3, 0x1

    .line 17170635
    .line 17170636
    if-gez v3, :cond_d1

    .line 17170637
    .line 17170638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    instance-of v6, v4, Ldh2/x;

    .line 17170642
    .line 17170643
    if-eqz v6, :cond_df

    .line 17170644
    .line 17170645
    check-cast v4, Ldh2/x;

    .line 17170646
    .line 17170647
    if-ne v3, p1, :cond_db

    .line 17170648
    .line 17170649
    const/4 v3, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v3, 0x0

    .line 17170652
    :goto_dc
    invoke-interface {v4, v3}, Ldh2/x;->Y(Z)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    move v3, v5

    .line 17170656
    goto :goto_c0

    .line 17170657
    :cond_e1
    return-void
.end method


