## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170442
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v4

    .line 17170446
    const-string v5, ""

    .line 17170448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    sget-object v4, Lgz/h;->c:Lgz/h;

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const v4, 0x7f0519ef

    .line 17170459
    const-string v5, "live"

    .line 17170461
    invoke-virtual {v3, v4, v1, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a(ILandroid/view/ViewGroup;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v5, v3

    .line 17170470
    check-cast v5, Landroid/view/View;

    .line 17170472
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Boolean;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    move-result v18

    .line 17170482
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17170484
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170486
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170488
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170490
    iget-boolean v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->m:Z

    .line 17170492
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170494
    iget-boolean v8, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170498
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17170501
    move-result-object v9

    .line 17170502
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170504
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170506
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170508
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_58

    .line 17170514
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170517
    move-result-object v3

    .line 17170518
    move-object v10, v3

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v10, 0x0

    .line 17170521
    :goto_59
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170523
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170525
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170527
    iget v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 17170529
    iget-object v12, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 17170531
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17170533
    const-string v20, "ec_na_mall"

    .line 17170535
    const-string v21, "ec_na_mall_live_cover"

    .line 17170537
    const-string v22, "ec_na_mall_live_avatar"

    .line 17170539
    const-string v23, "ec_na_mall_live_product"

    .line 17170541
    const-string v24, "ec_na_mall_live_redpack"

    .line 17170543
    const-string v25, "ec_na_mall_live_simple_product"

    .line 17170545
    const-string v26, "ec_na_mall_live_blur_cover"

    .line 17170547
    move-object/from16 v19, v13

    .line 17170549
    invoke-direct/range {v19 .. v26}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170554
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170556
    iget-object v14, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170558
    iget-object v15, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E1:Lnt/c;

    .line 17170560
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170562
    iget-object v2, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170564
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170566
    if-eqz v4, :cond_8d

    .line 17170568
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170570
    move-object/from16 v17, v4

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/16 v17, 0x0

    .line 17170575
    :goto_8f
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170577
    move-object/from16 v19, v4

    .line 17170579
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170581
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170584
    move-result-object v20

    .line 17170585
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170587
    move-object/from16 v21, v3

    .line 17170589
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170591
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170593
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 17170595
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2$createViewHolder$1;

    .line 17170597
    move-object/from16 v22, v3

    .line 17170599
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2$createViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;)V

    .line 17170602
    move-object v4, v1

    .line 17170603
    move-object/from16 v16, v2

    .line 17170605
    invoke-direct/range {v4 .. v22}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;-><init>(Landroid/view/View;ZLjava/lang/Integer;ZLandroidx/fragment/app/Fragment;Landroid/view/View;ILcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170608
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170610
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170612
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    const/4 v3, 0x0

    .line 17170617
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17170622
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170441
    .line 17170442
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    const-string v5, ""

    .line 17170447
    .line 17170448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v4, Lgz/h;->c:Lgz/h;

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const v4, 0x7f0519ef

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "live"

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4, v1, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a(ILandroid/view/ViewGroup;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v5, v3

    .line 17170470
    check-cast v5, Landroid/view/View;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v18

    .line 17170482
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17170483
    .line 17170484
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170487
    .line 17170488
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170489
    .line 17170490
    iget-boolean v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->m:Z

    .line 17170491
    .line 17170492
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    iget-boolean v8, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170505
    .line 17170506
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_58

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    move-object v10, v3

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v10, 0x0

    .line 17170521
    :goto_59
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170524
    .line 17170525
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170526
    .line 17170527
    iget v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 17170528
    .line 17170529
    iget-object v12, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 17170530
    .line 17170531
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17170532
    .line 17170533
    const-string v20, "ec_na_mall"

    .line 17170534
    .line 17170535
    const-string v21, "ec_na_mall_live_cover"

    .line 17170536
    .line 17170537
    const-string v22, "ec_na_mall_live_avatar"

    .line 17170538
    .line 17170539
    const-string v23, "ec_na_mall_live_product"

    .line 17170540
    .line 17170541
    const-string v24, "ec_na_mall_live_redpack"

    .line 17170542
    .line 17170543
    const-string v25, "ec_na_mall_live_simple_product"

    .line 17170544
    .line 17170545
    const-string v26, "ec_na_mall_live_blur_cover"

    .line 17170546
    .line 17170547
    move-object/from16 v19, v13

    .line 17170548
    .line 17170549
    invoke-direct/range {v19 .. v26}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170555
    .line 17170556
    iget-object v14, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170557
    .line 17170558
    iget-object v15, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E1:Lnt/c;

    .line 17170559
    .line 17170560
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170561
    .line 17170562
    iget-object v2, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170565
    .line 17170566
    if-eqz v4, :cond_8d

    .line 17170567
    .line 17170568
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170569
    .line 17170570
    move-object/from16 v17, v4

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/16 v17, 0x0

    .line 17170574
    .line 17170575
    :goto_8f
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170576
    .line 17170577
    move-object/from16 v19, v4

    .line 17170578
    .line 17170579
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170580
    .line 17170581
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v20

    .line 17170585
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170586
    .line 17170587
    move-object/from16 v21, v3

    .line 17170588
    .line 17170589
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170590
    .line 17170591
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170592
    .line 17170593
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2$createViewHolder$1;

    .line 17170596
    .line 17170597
    move-object/from16 v22, v3

    .line 17170598
    .line 17170599
    invoke-direct {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2$createViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v4, v1

    .line 17170603
    move-object/from16 v16, v2

    .line 17170604
    .line 17170605
    invoke-direct/range {v4 .. v22}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;-><init>(Landroid/view/View;ZLjava/lang/Integer;ZLandroidx/fragment/app/Fragment;Landroid/view/View;ILcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170609
    .line 17170610
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    const/4 v3, 0x0

    .line 17170617
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17170621
    .line 17170622
    return-object v1
.end method


