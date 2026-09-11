## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b4;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b4;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Z)V
    .registers 23

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object v7, p1

    .line 168165378
    move-object v8, p2

    .line 168165379
    move-object v9, p3

    .line 168165380
    move-object/from16 v10, p7

    .line 168165382
    move-object/from16 v11, p9

    .line 168165384
    move-object v1, p1

    .line 168165385
    move-object v2, p2

    .line 168165386
    move-object/from16 v3, p4

    .line 168165388
    move-object/from16 v4, p5

    .line 168165390
    move-object/from16 v5, p6

    .line 168165392
    move-object/from16 v6, p9

    .line 168165394
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165397
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 168165400
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 168165402
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 168165404
    move-object/from16 v1, p4

    .line 168165406
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 168165408
    move-object/from16 v1, p5

    .line 168165410
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 168165412
    move-object/from16 v1, p6

    .line 168165414
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 168165416
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->i:Lkotlin/jvm/functions/Function0;

    .line 168165418
    move-object/from16 v1, p8

    .line 168165420
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->j:Lkotlin/jvm/functions/Function0;

    .line 168165422
    move/from16 v1, p10

    .line 168165424
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 168165426
    new-instance v1, Lou4/c;

    .line 168165428
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x0;

    .line 168165430
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165433
    invoke-direct {v1, v2}, Lou4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168165436
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 168165438
    invoke-virtual {p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168165441
    const/4 v2, 0x1

    .line 168165442
    if-eqz v9, :cond_4d

    .line 168165444
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168165447
    move-result v3

    .line 168165448
    if-nez v3, :cond_4b

    .line 168165450
    goto :goto_4d

    .line 168165451
    :cond_4b
    const/4 v3, 0x0

    .line 168165452
    goto :goto_4e

    .line 168165453
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 168165454
    :goto_4e
    if-nez v3, :cond_c1

    .line 168165456
    new-instance v3, Lpu4/m0;

    .line 168165458
    invoke-direct {v3, p1}, Lpu4/m0;-><init>(Landroid/content/Context;)V

    .line 168165461
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 168165463
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 168165465
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 168165468
    move-result-object v4

    .line 168165469
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;

    .line 168165471
    invoke-direct {v5, p1, p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168165474
    invoke-interface {v4, p1, v5}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 168165477
    move-result-object v4

    .line 168165478
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 168165480
    new-instance v5, Lou4/a;

    .line 168165482
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;

    .line 168165484
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165487
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;

    .line 168165489
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165492
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;

    .line 168165494
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165497
    invoke-direct {v5, v6, v7, v9, v10}, Lou4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;)V

    .line 168165500
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 168165503
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 168165505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 168165508
    move-result-object v5

    .line 168165509
    if-eqz v5, :cond_8a

    .line 168165511
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 168165514
    :cond_8a
    invoke-virtual {v3}, Lpu4/m0;->getContainer()Landroid/widget/FrameLayout;

    .line 168165517
    move-result-object v2

    .line 168165518
    if-eqz v2, :cond_9b

    .line 168165520
    if-eqz v4, :cond_97

    .line 168165522
    invoke-interface {v4}, Ls05/m;->getView()Landroid/view/View;

    .line 168165525
    move-result-object v4

    .line 168165526
    goto :goto_98

    .line 168165527
    :cond_97
    const/4 v4, 0x0

    .line 168165528
    :goto_98
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168165531
    :cond_9b
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168165534
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 168165537
    move-result-object v2

    .line 168165538
    if-eqz v2, :cond_ac

    .line 168165540
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b1;

    .line 168165542
    invoke-direct {v3, v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165545
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 168165548
    :cond_ac
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 168165550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165553
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 168165555
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168165558
    move-result-object v2

    .line 168165559
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 168165561
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->detailEnable:Z

    .line 168165563
    invoke-virtual {v1}, Lou4/c;->c()Lpj4/d;

    .line 168165566
    move-result-object v1

    .line 168165567
    iput-boolean v2, v1, Lpj4/d;->g:Z

    .line 168165569
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b4;Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Z)V
    .registers 23

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object v7, p1

    .line 168165378
    move-object v8, p2

    .line 168165379
    move-object v9, p3

    .line 168165380
    move-object/from16 v10, p7

    .line 168165381
    .line 168165382
    move-object/from16 v11, p9

    .line 168165383
    .line 168165384
    move-object v1, p1

    .line 168165385
    move-object v2, p2

    .line 168165386
    move-object/from16 v3, p4

    .line 168165387
    .line 168165388
    move-object/from16 v4, p5

    .line 168165389
    .line 168165390
    move-object/from16 v5, p6

    .line 168165391
    .line 168165392
    move-object/from16 v6, p9

    .line 168165393
    .line 168165394
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165395
    .line 168165396
    .line 168165397
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 168165398
    .line 168165399
    .line 168165400
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 168165401
    .line 168165402
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 168165403
    .line 168165404
    move-object/from16 v1, p4

    .line 168165405
    .line 168165406
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 168165407
    .line 168165408
    move-object/from16 v1, p5

    .line 168165409
    .line 168165410
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 168165411
    .line 168165412
    move-object/from16 v1, p6

    .line 168165413
    .line 168165414
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 168165415
    .line 168165416
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->i:Lkotlin/jvm/functions/Function0;

    .line 168165417
    .line 168165418
    move-object/from16 v1, p8

    .line 168165419
    .line 168165420
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->j:Lkotlin/jvm/functions/Function0;

    .line 168165421
    .line 168165422
    move/from16 v1, p10

    .line 168165423
    .line 168165424
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 168165425
    .line 168165426
    new-instance v1, Lou4/c;

    .line 168165427
    .line 168165428
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x0;

    .line 168165429
    .line 168165430
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165431
    .line 168165432
    .line 168165433
    invoke-direct {v1, v2}, Lou4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168165434
    .line 168165435
    .line 168165436
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 168165437
    .line 168165438
    invoke-virtual {p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168165439
    .line 168165440
    .line 168165441
    const/4 v2, 0x1

    .line 168165442
    if-eqz v9, :cond_4d

    .line 168165443
    .line 168165444
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168165445
    .line 168165446
    .line 168165447
    move-result v3

    .line 168165448
    if-nez v3, :cond_4b

    .line 168165449
    .line 168165450
    goto :goto_4d

    .line 168165451
    :cond_4b
    const/4 v3, 0x0

    .line 168165452
    goto :goto_4e

    .line 168165453
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 168165454
    :goto_4e
    if-nez v3, :cond_c1

    .line 168165455
    .line 168165456
    new-instance v3, Lpu4/m0;

    .line 168165457
    .line 168165458
    invoke-direct {v3, p1}, Lpu4/m0;-><init>(Landroid/content/Context;)V

    .line 168165459
    .line 168165460
    .line 168165461
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 168165462
    .line 168165463
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 168165464
    .line 168165465
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 168165466
    .line 168165467
    .line 168165468
    move-result-object v4

    .line 168165469
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;

    .line 168165470
    .line 168165471
    invoke-direct {v5, p1, p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168165472
    .line 168165473
    .line 168165474
    invoke-interface {v4, p1, v5}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 168165475
    .line 168165476
    .line 168165477
    move-result-object v4

    .line 168165478
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 168165479
    .line 168165480
    new-instance v5, Lou4/a;

    .line 168165481
    .line 168165482
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;

    .line 168165483
    .line 168165484
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165485
    .line 168165486
    .line 168165487
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;

    .line 168165488
    .line 168165489
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165490
    .line 168165491
    .line 168165492
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;

    .line 168165493
    .line 168165494
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165495
    .line 168165496
    .line 168165497
    invoke-direct {v5, v6, v7, v9, v10}, Lou4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/y0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;)V

    .line 168165498
    .line 168165499
    .line 168165500
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 168165501
    .line 168165502
    .line 168165503
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 168165504
    .line 168165505
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 168165506
    .line 168165507
    .line 168165508
    move-result-object v5

    .line 168165509
    if-eqz v5, :cond_8a

    .line 168165510
    .line 168165511
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 168165512
    .line 168165513
    .line 168165514
    :cond_8a
    invoke-virtual {v3}, Lpu4/m0;->getContainer()Landroid/widget/FrameLayout;

    .line 168165515
    .line 168165516
    .line 168165517
    move-result-object v2

    .line 168165518
    if-eqz v2, :cond_9b

    .line 168165519
    .line 168165520
    if-eqz v4, :cond_97

    .line 168165521
    .line 168165522
    invoke-interface {v4}, Ls05/m;->getView()Landroid/view/View;

    .line 168165523
    .line 168165524
    .line 168165525
    move-result-object v4

    .line 168165526
    goto :goto_98

    .line 168165527
    :cond_97
    const/4 v4, 0x0

    .line 168165528
    :goto_98
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168165529
    .line 168165530
    .line 168165531
    :cond_9b
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168165532
    .line 168165533
    .line 168165534
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 168165535
    .line 168165536
    .line 168165537
    move-result-object v2

    .line 168165538
    if-eqz v2, :cond_ac

    .line 168165539
    .line 168165540
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b1;

    .line 168165541
    .line 168165542
    invoke-direct {v3, v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;)V

    .line 168165543
    .line 168165544
    .line 168165545
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 168165546
    .line 168165547
    .line 168165548
    :cond_ac
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay$a;

    .line 168165549
    .line 168165550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165551
    .line 168165552
    .line 168165553
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->c:Lkotlin/Lazy;

    .line 168165554
    .line 168165555
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168165556
    .line 168165557
    .line 168165558
    move-result-object v2

    .line 168165559
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;

    .line 168165560
    .line 168165561
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFollowHandAutoPlay;->detailEnable:Z

    .line 168165562
    .line 168165563
    invoke-virtual {v1}, Lou4/c;->c()Lpj4/d;

    .line 168165564
    .line 168165565
    .line 168165566
    move-result-object v1

    .line 168165567
    iput-boolean v2, v1, Lpj4/d;->g:Z

    .line 168165568
    .line 168165569
    :cond_c1
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lpu4/m0;->A(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lpu4/m0;->A(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196617
    const/16 v2, 0x3c

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196616
    .line 196617
    const/16 v2, 0x3c

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 196630
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->n:Lou4/a;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->d:Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lpj4/d;->g()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final h()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


