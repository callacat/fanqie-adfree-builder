## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1.smali
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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

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
    .registers 21

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
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

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
    const v4, 0x7f0519f1

    .line 17170459
    const-string v5, "video"

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
    move-result v14

    .line 17170482
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17170484
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170486
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170488
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170490
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->l:Z

    .line 17170492
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170494
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17170496
    const-string v9, "ec_na_mall"

    .line 17170498
    const-string v10, "ec_na_mall_video_cover"

    .line 17170500
    const-string v11, "ec_na_mall_video_avatar"

    .line 17170502
    const-string v12, "ec_na_mall_video_product"

    .line 17170504
    const/16 v13, 0x70

    .line 17170506
    move-object v8, v3

    .line 17170507
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170510
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170512
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170514
    iget-object v9, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170516
    iget-object v10, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E1:Lnt/c;

    .line 17170518
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170520
    iget-object v11, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170522
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170524
    if-eqz v4, :cond_61

    .line 17170526
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    move-object v12, v4

    .line 17170531
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;

    .line 17170533
    invoke-direct {v13, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;)V

    .line 17170536
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170538
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170540
    iget-object v15, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170542
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170544
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170547
    move-result-object v16

    .line 17170548
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170550
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170552
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170554
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 17170556
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$2;

    .line 17170558
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;)V

    .line 17170561
    move-object/from16 v18, v4

    .line 17170563
    move-object v4, v1

    .line 17170564
    move-object/from16 v17, v8

    .line 17170566
    move-object v8, v3

    .line 17170567
    invoke-direct/range {v4 .. v18}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;-><init>(Landroid/view/View;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170570
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170572
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170574
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17170583
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 21

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
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

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
    const v4, 0x7f0519f1

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "video"

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
    move-result v14

    .line 17170482
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17170483
    .line 17170484
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170489
    .line 17170490
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->l:Z

    .line 17170491
    .line 17170492
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17170495
    .line 17170496
    const-string v9, "ec_na_mall"

    .line 17170497
    .line 17170498
    const-string v10, "ec_na_mall_video_cover"

    .line 17170499
    .line 17170500
    const-string v11, "ec_na_mall_video_avatar"

    .line 17170501
    .line 17170502
    const-string v12, "ec_na_mall_video_product"

    .line 17170503
    .line 17170504
    const/16 v13, 0x70

    .line 17170505
    .line 17170506
    move-object v8, v3

    .line 17170507
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170511
    .line 17170512
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170513
    .line 17170514
    iget-object v9, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170515
    .line 17170516
    iget-object v10, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->E1:Lnt/c;

    .line 17170517
    .line 17170518
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170519
    .line 17170520
    iget-object v11, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_61

    .line 17170525
    .line 17170526
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    move-object v12, v4

    .line 17170531
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;

    .line 17170532
    .line 17170533
    invoke-direct {v13, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170539
    .line 17170540
    iget-object v15, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170543
    .line 17170544
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v16

    .line 17170548
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->b:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17170549
    .line 17170550
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170551
    .line 17170552
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170553
    .line 17170554
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$2;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object/from16 v18, v4

    .line 17170562
    .line 17170563
    move-object v4, v1

    .line 17170564
    move-object/from16 v17, v8

    .line 17170565
    .line 17170566
    move-object v8, v3

    .line 17170567
    invoke-direct/range {v4 .. v18}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;-><init>(Landroid/view/View;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170571
    .line 17170572
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17170582
    .line 17170583
    return-object v1
.end method


