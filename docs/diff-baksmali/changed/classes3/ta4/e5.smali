## classes3/ta4/e5.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const-string v0, ""

    .line 17170442
    iput-object v0, p0, Lta4/e5;->l:Ljava/lang/String;

    .line 17170444
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    iput-object v1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170451
    const v1, 0x7f050a7c

    .line 17170454
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170457
    const v1, 0x7f1122da

    .line 17170460
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170469
    iput-object v1, p0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 17170471
    const v1, 0x7f11176e

    .line 17170474
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170483
    iput-object v1, p0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 17170485
    const v1, 0x7f110220

    .line 17170488
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v1, Landroid/widget/TextView;

    .line 17170497
    iput-object v1, p0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 17170499
    const v1, 0x7f1100d0

    .line 17170502
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v1, Landroid/widget/ImageView;

    .line 17170511
    iput-object v1, p0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 17170513
    const v1, 0x7f111e62

    .line 17170516
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v1, Landroid/widget/ImageView;

    .line 17170525
    iput-object v1, p0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 17170527
    const v1, 0x7f1138b8

    .line 17170530
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v1, Landroid/widget/TextView;

    .line 17170539
    iput-object v1, p0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 17170541
    const v1, 0x7f113879

    .line 17170544
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v1, Landroid/widget/TextView;

    .line 17170553
    iput-object v1, p0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 17170555
    const v1, 0x7f1101aa

    .line 17170558
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v1, Landroid/widget/ImageView;

    .line 17170567
    iput-object v1, p0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 17170569
    const v2, 0x7f111d9b

    .line 17170572
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    check-cast v2, Landroid/widget/ImageView;

    .line 17170581
    iput-object v2, p0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 17170583
    const v2, 0x7f11027b

    .line 17170586
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170595
    iput-object v2, p0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170597
    new-instance v0, Lta4/s4;

    .line 17170599
    invoke-direct {v0, p1, p0}, Lta4/s4;-><init>(Landroid/content/Context;Lta4/e5;)V

    .line 17170602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170608
    move-result p1

    .line 17170609
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, ""

    .line 17170441
    .line 17170442
    iput-object v0, p0, Lta4/e5;->l:Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170450
    .line 17170451
    const v1, 0x7f050a7c

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    const v1, 0x7f1122da

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    iput-object v1, p0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 17170470
    .line 17170471
    const v1, 0x7f11176e

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170482
    .line 17170483
    iput-object v1, p0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 17170484
    .line 17170485
    const v1, 0x7f110220

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v1, Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    iput-object v1, p0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    const v1, 0x7f1100d0

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v1, Landroid/widget/ImageView;

    .line 17170510
    .line 17170511
    iput-object v1, p0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    const v1, 0x7f111e62

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v1, Landroid/widget/ImageView;

    .line 17170524
    .line 17170525
    iput-object v1, p0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    const v1, 0x7f1138b8

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v1, Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    iput-object v1, p0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    const v1, 0x7f113879

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v1, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    iput-object v1, p0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    const v1, 0x7f1101aa

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v1, Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    iput-object v1, p0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 17170568
    .line 17170569
    const v2, 0x7f111d9b

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast v2, Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    iput-object v2, p0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 17170582
    .line 17170583
    const v2, 0x7f11027b

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170594
    .line 17170595
    iput-object v2, p0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170596
    .line 17170597
    new-instance v0, Lta4/s4;

    .line 17170598
    .line 17170599
    invoke-direct {v0, p1, p0}, Lta4/s4;-><init>(Landroid/content/Context;Lta4/e5;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lh14/c;

    .line 131074
    iget-object v1, p0, Lta4/e5;->l:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0}, Ls14/t;->b()Ljava/lang/String;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lh14/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lh14/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lta4/e5;->l:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Ls14/t;->b()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lh14/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    :try_start_c
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078734
    if-eqz v4, :cond_13

    .line 34078736
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v4, v3

    .line 34078740
    :goto_14
    const-class v5, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34078742
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078745
    move-result-object v4

    .line 34078746
    check-cast v4, Lcom/dragon/read/rpc/model/EcomLynxData;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    .line 34078748
    goto :goto_1f

    .line 34078749
    :catch_1d
    nop

    .line 34078750
    move-object v4, v3

    .line 34078751
    :goto_1f
    if-nez v4, :cond_22

    .line 34078753
    return-void

    .line 34078754
    :cond_22
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 34078756
    if-eqz v5, :cond_2f

    .line 34078758
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 34078760
    if-eqz v5, :cond_2f

    .line 34078762
    iget-object v6, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34078764
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078767
    :cond_2f
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->headerConfig:Lcom/dragon/read/rpc/model/ContainerHeaderConfig;

    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078771
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ContainerHeaderConfig;->extra:Ljava/util/Map;

    .line 34078773
    if-eqz v5, :cond_3c

    .line 34078775
    iget-object v6, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34078777
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078780
    :cond_3c
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->headerStack:Lcom/dragon/read/rpc/model/ContainerHeaderStack;

    .line 34078782
    if-nez v4, :cond_41

    .line 34078784
    return-void

    .line 34078785
    :cond_41
    const-string v5, ""

    .line 34078787
    if-eqz p2, :cond_57

    .line 34078789
    const-string v6, "scene_id"

    .line 34078791
    move-object/from16 v7, p2

    .line 34078793
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078795
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078798
    move-result-object v6

    .line 34078799
    if-eqz v6, :cond_57

    .line 34078801
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078804
    move-result-object v6

    .line 34078805
    if-nez v6, :cond_58

    .line 34078807
    :cond_57
    move-object v6, v5

    .line 34078808
    :cond_58
    iput-object v6, v0, Lta4/e5;->l:Ljava/lang/String;

    .line 34078810
    if-eqz p2, :cond_67

    .line 34078812
    const-string v6, "container_info"

    .line 34078814
    move-object/from16 v7, p2

    .line 34078816
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078818
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078821
    move-result-object v6

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    move-object v6, v3

    .line 34078824
    :goto_68
    instance-of v7, v6, Ljava/lang/String;

    .line 34078826
    if-eqz v7, :cond_6f

    .line 34078828
    check-cast v6, Ljava/lang/String;

    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    move-object v6, v3

    .line 34078832
    :goto_70
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078835
    move-result-object v6

    .line 34078836
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078839
    const-string v7, "adapt_dark_mode"

    .line 34078841
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078844
    move-result v6

    .line 34078845
    const/4 v7, 0x1

    .line 34078846
    if-ne v6, v7, :cond_82

    .line 34078848
    const/4 v6, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v6, 0x0

    .line 34078851
    :goto_83
    iput-boolean v6, v0, Lta4/e5;->m:Z

    .line 34078853
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->styleType:Lcom/dragon/read/rpc/model/HeaderStackStyleType;

    .line 34078855
    sget-object v9, Lcom/dragon/read/rpc/model/HeaderStackStyleType;->SimpleSearch:Lcom/dragon/read/rpc/model/HeaderStackStyleType;

    .line 34078857
    if-ne v8, v9, :cond_8d

    .line 34078859
    const/4 v8, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v8, 0x0

    .line 34078862
    :goto_8e
    iput-boolean v8, v0, Lta4/e5;->n:Z

    .line 34078864
    if-eqz v6, :cond_a9

    .line 34078866
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078869
    move-result v6

    .line 34078870
    if-eqz v6, :cond_a9

    .line 34078872
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078874
    if-eqz v6, :cond_bb

    .line 34078876
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078878
    if-eqz v6, :cond_bb

    .line 34078880
    const-string v8, "search_logo_pic_dark_url"

    .line 34078882
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    move-result-object v6

    .line 34078886
    check-cast v6, Ljava/lang/String;

    .line 34078888
    goto :goto_b9

    .line 34078889
    :cond_a9
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078891
    if-eqz v6, :cond_bb

    .line 34078893
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078895
    if-eqz v6, :cond_bb

    .line 34078897
    const-string v8, "search_logo_pic_url"

    .line 34078899
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    move-result-object v6

    .line 34078903
    check-cast v6, Ljava/lang/String;

    .line 34078905
    :goto_b9
    move-object v10, v6

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    move-object v10, v3

    .line 34078908
    :goto_bc
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078910
    if-eqz v6, :cond_cc

    .line 34078912
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078914
    if-eqz v6, :cond_cc

    .line 34078916
    const-string v3, "search_style_type"

    .line 34078918
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    move-result-object v3

    .line 34078922
    check-cast v3, Ljava/lang/String;

    .line 34078924
    :cond_cc
    const-string v6, "title_logo_search_style"

    .line 34078926
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078929
    move-result v3

    .line 34078930
    iput-boolean v3, v0, Lta4/e5;->o:Z

    .line 34078932
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078935
    move-result v3

    .line 34078936
    if-eqz v3, :cond_151

    .line 34078938
    iget-object v3, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078940
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078943
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078945
    if-eqz v3, :cond_fc

    .line 34078947
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078949
    if-eqz v3, :cond_fc

    .line 34078951
    const-string v6, "search_logo_width"

    .line 34078953
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    move-result-object v3

    .line 34078957
    check-cast v3, Ljava/lang/String;

    .line 34078959
    if-eqz v3, :cond_fc

    .line 34078961
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078964
    move-result-object v3

    .line 34078965
    if-eqz v3, :cond_fc

    .line 34078967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078970
    move-result v3

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v3, 0x0

    .line 34078973
    :goto_fd
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078975
    if-eqz v1, :cond_11a

    .line 34078977
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078979
    if-eqz v1, :cond_11a

    .line 34078981
    const-string v6, "search_logo_height"

    .line 34078983
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078986
    move-result-object v1

    .line 34078987
    check-cast v1, Ljava/lang/String;

    .line 34078989
    if-eqz v1, :cond_11a

    .line 34078991
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078994
    move-result-object v1

    .line 34078995
    if-eqz v1, :cond_11a

    .line 34078997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079000
    move-result v1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v1, 0x0

    .line 34079003
    :goto_11b
    iget-object v6, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079005
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079008
    move-result-object v8

    .line 34079009
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079012
    move-result v3

    .line 34079013
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079015
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079018
    move-result v1

    .line 34079019
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079021
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079024
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079026
    iget-object v9, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079028
    const/4 v11, 0x0

    .line 34079029
    const/4 v12, 0x0

    .line 34079030
    const/4 v13, 0x0

    .line 34079031
    const/4 v14, 0x0

    .line 34079032
    const/4 v15, 0x0

    .line 34079033
    const/16 v16, 0x0

    .line 34079035
    const/16 v17, 0x0

    .line 34079037
    const/16 v18, 0x0

    .line 34079039
    const/16 v19, 0x0

    .line 34079041
    const/16 v20, 0x0

    .line 34079043
    const/16 v21, 0x0

    .line 34079045
    const/16 v22, 0x0

    .line 34079047
    const/16 v23, 0x0

    .line 34079049
    const/16 v24, 0x0

    .line 34079051
    const v25, 0xfffc

    .line 34079054
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079057
    :cond_151
    const v1, 0x7f0d002c

    .line 34079060
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079063
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->extra:Ljava/util/Map;

    .line 34079065
    if-nez v1, :cond_15f

    .line 34079067
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079070
    move-result-object v1

    .line 34079071
    :cond_15f
    new-instance v3, Lta4/t4;

    .line 34079073
    invoke-direct {v3, v0, v1}, Lta4/t4;-><init>(Lta4/e5;Ljava/util/Map;)V

    .line 34079076
    iget-object v6, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079078
    new-instance v8, Lta4/u4;

    .line 34079080
    invoke-direct {v8, v3}, Lta4/u4;-><init>(Lta4/t4;)V

    .line 34079083
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079086
    iget-object v6, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079088
    new-instance v8, Lta4/v4;

    .line 34079090
    invoke-direct {v8, v3}, Lta4/v4;-><init>(Lta4/t4;)V

    .line 34079093
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079096
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079098
    new-instance v6, Lta4/w4;

    .line 34079100
    invoke-direct {v6, v0, v4}, Lta4/w4;-><init>(Lta4/e5;Lcom/dragon/read/rpc/model/ContainerHeaderStack;)V

    .line 34079103
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079106
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079108
    new-instance v6, Lta4/x4;

    .line 34079110
    invoke-direct {v6, v0, v4}, Lta4/x4;-><init>(Lta4/e5;Lcom/dragon/read/rpc/model/ContainerHeaderStack;)V

    .line 34079113
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079116
    iget-boolean v3, v0, Lta4/e5;->n:Z

    .line 34079118
    const/16 v4, 0x8

    .line 34079120
    if-eqz v3, :cond_1be

    .line 34079122
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079127
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079129
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079132
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079134
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079137
    const-string v3, "search_tips"

    .line 34079139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    move-result-object v3

    .line 34079143
    check-cast v3, Ljava/lang/String;

    .line 34079145
    if-eqz v3, :cond_1b4

    .line 34079147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079150
    move-result v6

    .line 34079151
    if-nez v6, :cond_1b2

    .line 34079153
    goto :goto_1b4

    .line 34079154
    :cond_1b2
    const/4 v6, 0x0

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    :goto_1b4
    const/4 v6, 0x1

    .line 34079157
    :goto_1b5
    if-eqz v6, :cond_1b8

    .line 34079159
    goto :goto_1e1

    .line 34079160
    :cond_1b8
    iget-object v6, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079162
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079165
    goto :goto_1e1

    .line 34079166
    :cond_1be
    iget-boolean v3, v0, Lta4/e5;->o:Z

    .line 34079168
    if-eqz v3, :cond_1d2

    .line 34079170
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079175
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079177
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079180
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079182
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079185
    goto :goto_1e1

    .line 34079186
    :cond_1d2
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079191
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079193
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079196
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079198
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079201
    :goto_1e1
    :try_start_1e1
    const-string v3, "cart_num"

    .line 34079203
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    move-result-object v1

    .line 34079207
    check-cast v1, Ljava/lang/String;

    .line 34079209
    if-eqz v1, :cond_1f1

    .line 34079211
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079214
    move-result v1
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1ef} :catch_1f0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :catch_1f0
    nop

    .line 34079217
    :cond_1f1
    const/4 v1, 0x0

    .line 34079218
    :goto_1f2
    if-gt v7, v1, :cond_1f9

    .line 34079220
    const/16 v3, 0x64

    .line 34079222
    if-ge v1, v3, :cond_1f9

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v7, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v7, :cond_20b

    .line 34079228
    iget-object v3, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079233
    move-result-object v1

    .line 34079234
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079237
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079242
    goto :goto_226

    .line 34079243
    :cond_20b
    const/16 v3, 0x63

    .line 34079245
    if-le v1, v3, :cond_21c

    .line 34079247
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079249
    const-string v3, "99+"

    .line 34079251
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079254
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079259
    goto :goto_226

    .line 34079260
    :cond_21c
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079262
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079265
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079267
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079270
    :goto_226
    iget-boolean v1, v0, Lta4/e5;->m:Z

    .line 34079272
    const v2, 0x7f0d06a3

    .line 34079275
    const v3, 0x7f021527

    .line 34079278
    const v4, 0x7f02105b

    .line 34079281
    const v5, 0x7f020f8a

    .line 34079284
    const v6, 0x7f021529

    .line 34079287
    const v7, 0x7f0d002d

    .line 34079290
    const v8, 0x7f0d0026

    .line 34079293
    if-eqz v1, :cond_28b

    .line 34079295
    iget-boolean v1, v0, Lta4/e5;->o:Z

    .line 34079297
    if-eqz v1, :cond_24c

    .line 34079299
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079301
    const v9, 0x7f02288f

    .line 34079304
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079307
    goto :goto_261

    .line 34079308
    :cond_24c
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079310
    if-eqz v1, :cond_259

    .line 34079312
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079314
    const v9, 0x7f022894

    .line 34079317
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079320
    goto :goto_261

    .line 34079321
    :cond_259
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079323
    const v9, 0x7f022892

    .line 34079326
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079329
    :goto_261
    iget-object v1, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079331
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079334
    iget-object v1, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079336
    invoke-static {v1, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079339
    iget-object v1, v0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 34079341
    const v9, 0x7f0d006a

    .line 34079344
    invoke-static {v1, v6, v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079347
    iget-object v1, v0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 34079349
    const v6, 0x7f0d0063

    .line 34079352
    invoke-static {v1, v5, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079355
    iget-object v1, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079357
    invoke-static {v1, v4, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079360
    iget-object v1, v0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 34079362
    invoke-static {v1, v3, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079365
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079367
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079370
    goto :goto_2d6

    .line 34079371
    :cond_28b
    iget-boolean v1, v0, Lta4/e5;->o:Z

    .line 34079373
    if-eqz v1, :cond_298

    .line 34079375
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079377
    const v9, 0x7f0223de

    .line 34079380
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079383
    goto :goto_2ad

    .line 34079384
    :cond_298
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079386
    if-eqz v1, :cond_2a5

    .line 34079388
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079390
    const v9, 0x7f022425

    .line 34079393
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079396
    goto :goto_2ad

    .line 34079397
    :cond_2a5
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079399
    const v9, 0x7f02241e

    .line 34079402
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079405
    :goto_2ad
    iget-object v1, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079407
    const v9, 0x7f0d0823

    .line 34079410
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079413
    iget-object v1, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079415
    const v9, 0x7f0d0088

    .line 34079418
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079421
    iget-object v1, v0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 34079423
    invoke-static {v1, v6, v7, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079426
    iget-object v1, v0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 34079428
    invoke-static {v1, v5, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079431
    iget-object v1, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079433
    invoke-static {v1, v4, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079436
    iget-object v1, v0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 34079438
    invoke-static {v1, v3, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079441
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079443
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079446
    :goto_2d6
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079448
    if-eqz v1, :cond_2db

    .line 34079450
    goto :goto_31d

    .line 34079451
    :cond_2db
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 34079453
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 34079456
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079458
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079460
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079462
    const-string v3, "report_info"

    .line 34079464
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34079466
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079469
    move-result-object v2

    .line 34079470
    check-cast v2, Ljava/lang/String;

    .line 34079472
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->reportInfo:Ljava/lang/String;

    .line 34079474
    invoke-static {v1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 34079477
    move-result-object v1

    .line 34079478
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079481
    move-result-object v2

    .line 34079482
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079485
    move-result-object v1

    .line 34079486
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079489
    move-result-object v2

    .line 34079490
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079493
    move-result-object v1

    .line 34079494
    new-instance v2, Lta4/y4;

    .line 34079496
    invoke-direct {v2, v0}, Lta4/y4;-><init>(Lta4/e5;)V

    .line 34079499
    new-instance v3, Lta4/z4;

    .line 34079501
    invoke-direct {v3, v2}, Lta4/z4;-><init>(Lta4/y4;)V

    .line 34079504
    new-instance v2, Lta4/a5;

    .line 34079506
    invoke-direct {v2}, Lta4/a5;-><init>()V

    .line 34079509
    new-instance v4, Lta4/b5;

    .line 34079511
    invoke-direct {v4, v2}, Lta4/b5;-><init>(Lta4/a5;)V

    .line 34079514
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079517
    :goto_31d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34079519
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079522
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 34079524
    const-string v3, "TEMAI"

    .line 34079526
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079529
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079531
    const-string v3, "enter_from"

    .line 34079533
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34079535
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079538
    move-result-object v2

    .line 34079539
    const-string v3, "previous_page"

    .line 34079541
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079544
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079546
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079549
    const-string v2, "tobsdk_livesdk_show_search"

    .line 34079551
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079554
    const-string v1, "search"

    .line 34079556
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079559
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079561
    if-nez v1, :cond_355

    .line 34079563
    const-string v1, "cart"

    .line 34079565
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079568
    const-string v1, "option"

    .line 34079570
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079573
    :cond_355
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    :try_start_c
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078733
    .line 34078734
    if-eqz v4, :cond_13

    .line 34078735
    .line 34078736
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34078737
    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v4, v3

    .line 34078740
    :goto_14
    const-class v5, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34078741
    .line 34078742
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v4

    .line 34078746
    check-cast v4, Lcom/dragon/read/rpc/model/EcomLynxData;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    .line 34078747
    .line 34078748
    goto :goto_1f

    .line 34078749
    :catch_1d
    nop

    .line 34078750
    move-object v4, v3

    .line 34078751
    :goto_1f
    if-nez v4, :cond_22

    .line 34078752
    .line 34078753
    return-void

    .line 34078754
    :cond_22
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 34078755
    .line 34078756
    if-eqz v5, :cond_2f

    .line 34078757
    .line 34078758
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 34078759
    .line 34078760
    if-eqz v5, :cond_2f

    .line 34078761
    .line 34078762
    iget-object v6, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34078763
    .line 34078764
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->headerConfig:Lcom/dragon/read/rpc/model/ContainerHeaderConfig;

    .line 34078768
    .line 34078769
    if-eqz v5, :cond_3c

    .line 34078770
    .line 34078771
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ContainerHeaderConfig;->extra:Ljava/util/Map;

    .line 34078772
    .line 34078773
    if-eqz v5, :cond_3c

    .line 34078774
    .line 34078775
    iget-object v6, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34078776
    .line 34078777
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078778
    .line 34078779
    .line 34078780
    :cond_3c
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->headerStack:Lcom/dragon/read/rpc/model/ContainerHeaderStack;

    .line 34078781
    .line 34078782
    if-nez v4, :cond_41

    .line 34078783
    .line 34078784
    return-void

    .line 34078785
    :cond_41
    const-string v5, ""

    .line 34078786
    .line 34078787
    if-eqz p2, :cond_57

    .line 34078788
    .line 34078789
    const-string v6, "scene_id"

    .line 34078790
    .line 34078791
    move-object/from16 v7, p2

    .line 34078792
    .line 34078793
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078794
    .line 34078795
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    if-eqz v6, :cond_57

    .line 34078800
    .line 34078801
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v6

    .line 34078805
    if-nez v6, :cond_58

    .line 34078806
    .line 34078807
    :cond_57
    move-object v6, v5

    .line 34078808
    :cond_58
    iput-object v6, v0, Lta4/e5;->l:Ljava/lang/String;

    .line 34078809
    .line 34078810
    if-eqz p2, :cond_67

    .line 34078811
    .line 34078812
    const-string v6, "container_info"

    .line 34078813
    .line 34078814
    move-object/from16 v7, p2

    .line 34078815
    .line 34078816
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078817
    .line 34078818
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v6

    .line 34078822
    goto :goto_68

    .line 34078823
    :cond_67
    move-object v6, v3

    .line 34078824
    :goto_68
    instance-of v7, v6, Ljava/lang/String;

    .line 34078825
    .line 34078826
    if-eqz v7, :cond_6f

    .line 34078827
    .line 34078828
    check-cast v6, Ljava/lang/String;

    .line 34078829
    .line 34078830
    goto :goto_70

    .line 34078831
    :cond_6f
    move-object v6, v3

    .line 34078832
    :goto_70
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v6

    .line 34078836
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    const-string v7, "adapt_dark_mode"

    .line 34078840
    .line 34078841
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v6

    .line 34078845
    const/4 v7, 0x1

    .line 34078846
    if-ne v6, v7, :cond_82

    .line 34078847
    .line 34078848
    const/4 v6, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v6, 0x0

    .line 34078851
    :goto_83
    iput-boolean v6, v0, Lta4/e5;->m:Z

    .line 34078852
    .line 34078853
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->styleType:Lcom/dragon/read/rpc/model/HeaderStackStyleType;

    .line 34078854
    .line 34078855
    sget-object v9, Lcom/dragon/read/rpc/model/HeaderStackStyleType;->SimpleSearch:Lcom/dragon/read/rpc/model/HeaderStackStyleType;

    .line 34078856
    .line 34078857
    if-ne v8, v9, :cond_8d

    .line 34078858
    .line 34078859
    const/4 v8, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v8, 0x0

    .line 34078862
    :goto_8e
    iput-boolean v8, v0, Lta4/e5;->n:Z

    .line 34078863
    .line 34078864
    if-eqz v6, :cond_a9

    .line 34078865
    .line 34078866
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v6

    .line 34078870
    if-eqz v6, :cond_a9

    .line 34078871
    .line 34078872
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078873
    .line 34078874
    if-eqz v6, :cond_bb

    .line 34078875
    .line 34078876
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078877
    .line 34078878
    if-eqz v6, :cond_bb

    .line 34078879
    .line 34078880
    const-string v8, "search_logo_pic_dark_url"

    .line 34078881
    .line 34078882
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v6

    .line 34078886
    check-cast v6, Ljava/lang/String;

    .line 34078887
    .line 34078888
    goto :goto_b9

    .line 34078889
    :cond_a9
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078890
    .line 34078891
    if-eqz v6, :cond_bb

    .line 34078892
    .line 34078893
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078894
    .line 34078895
    if-eqz v6, :cond_bb

    .line 34078896
    .line 34078897
    const-string v8, "search_logo_pic_url"

    .line 34078898
    .line 34078899
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v6

    .line 34078903
    check-cast v6, Ljava/lang/String;

    .line 34078904
    .line 34078905
    :goto_b9
    move-object v10, v6

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    move-object v10, v3

    .line 34078908
    :goto_bc
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078909
    .line 34078910
    if-eqz v6, :cond_cc

    .line 34078911
    .line 34078912
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078913
    .line 34078914
    if-eqz v6, :cond_cc

    .line 34078915
    .line 34078916
    const-string v3, "search_style_type"

    .line 34078917
    .line 34078918
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v3

    .line 34078922
    check-cast v3, Ljava/lang/String;

    .line 34078923
    .line 34078924
    :cond_cc
    const-string v6, "title_logo_search_style"

    .line 34078925
    .line 34078926
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v3

    .line 34078930
    iput-boolean v3, v0, Lta4/e5;->o:Z

    .line 34078931
    .line 34078932
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v3

    .line 34078936
    if-eqz v3, :cond_151

    .line 34078937
    .line 34078938
    iget-object v3, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078939
    .line 34078940
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078944
    .line 34078945
    if-eqz v3, :cond_fc

    .line 34078946
    .line 34078947
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078948
    .line 34078949
    if-eqz v3, :cond_fc

    .line 34078950
    .line 34078951
    const-string v6, "search_logo_width"

    .line 34078952
    .line 34078953
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v3

    .line 34078957
    check-cast v3, Ljava/lang/String;

    .line 34078958
    .line 34078959
    if-eqz v3, :cond_fc

    .line 34078960
    .line 34078961
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v3

    .line 34078965
    if-eqz v3, :cond_fc

    .line 34078966
    .line 34078967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v3

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v3, 0x0

    .line 34078973
    :goto_fd
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078974
    .line 34078975
    if-eqz v1, :cond_11a

    .line 34078976
    .line 34078977
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078978
    .line 34078979
    if-eqz v1, :cond_11a

    .line 34078980
    .line 34078981
    const-string v6, "search_logo_height"

    .line 34078982
    .line 34078983
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v1

    .line 34078987
    check-cast v1, Ljava/lang/String;

    .line 34078988
    .line 34078989
    if-eqz v1, :cond_11a

    .line 34078990
    .line 34078991
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v1

    .line 34078995
    if-eqz v1, :cond_11a

    .line 34078996
    .line 34078997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v1, 0x0

    .line 34079003
    :goto_11b
    iget-object v6, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079004
    .line 34079005
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v8

    .line 34079009
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v3

    .line 34079013
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079014
    .line 34079015
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079020
    .line 34079021
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079022
    .line 34079023
    .line 34079024
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079025
    .line 34079026
    iget-object v9, v0, Lta4/e5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079027
    .line 34079028
    const/4 v11, 0x0

    .line 34079029
    const/4 v12, 0x0

    .line 34079030
    const/4 v13, 0x0

    .line 34079031
    const/4 v14, 0x0

    .line 34079032
    const/4 v15, 0x0

    .line 34079033
    const/16 v16, 0x0

    .line 34079034
    .line 34079035
    const/16 v17, 0x0

    .line 34079036
    .line 34079037
    const/16 v18, 0x0

    .line 34079038
    .line 34079039
    const/16 v19, 0x0

    .line 34079040
    .line 34079041
    const/16 v20, 0x0

    .line 34079042
    .line 34079043
    const/16 v21, 0x0

    .line 34079044
    .line 34079045
    const/16 v22, 0x0

    .line 34079046
    .line 34079047
    const/16 v23, 0x0

    .line 34079048
    .line 34079049
    const/16 v24, 0x0

    .line 34079050
    .line 34079051
    const v25, 0xfffc

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079055
    .line 34079056
    .line 34079057
    :cond_151
    const v1, 0x7f0d002c

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->extra:Ljava/util/Map;

    .line 34079064
    .line 34079065
    if-nez v1, :cond_15f

    .line 34079066
    .line 34079067
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v1

    .line 34079071
    :cond_15f
    new-instance v3, Lta4/t4;

    .line 34079072
    .line 34079073
    invoke-direct {v3, v0, v1}, Lta4/t4;-><init>(Lta4/e5;Ljava/util/Map;)V

    .line 34079074
    .line 34079075
    .line 34079076
    iget-object v6, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079077
    .line 34079078
    new-instance v8, Lta4/u4;

    .line 34079079
    .line 34079080
    invoke-direct {v8, v3}, Lta4/u4;-><init>(Lta4/t4;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v6, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079087
    .line 34079088
    new-instance v8, Lta4/v4;

    .line 34079089
    .line 34079090
    invoke-direct {v8, v3}, Lta4/v4;-><init>(Lta4/t4;)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079097
    .line 34079098
    new-instance v6, Lta4/w4;

    .line 34079099
    .line 34079100
    invoke-direct {v6, v0, v4}, Lta4/w4;-><init>(Lta4/e5;Lcom/dragon/read/rpc/model/ContainerHeaderStack;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079107
    .line 34079108
    new-instance v6, Lta4/x4;

    .line 34079109
    .line 34079110
    invoke-direct {v6, v0, v4}, Lta4/x4;-><init>(Lta4/e5;Lcom/dragon/read/rpc/model/ContainerHeaderStack;)V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget-boolean v3, v0, Lta4/e5;->n:Z

    .line 34079117
    .line 34079118
    const/16 v4, 0x8

    .line 34079119
    .line 34079120
    if-eqz v3, :cond_1be

    .line 34079121
    .line 34079122
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079123
    .line 34079124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079128
    .line 34079129
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079133
    .line 34079134
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079135
    .line 34079136
    .line 34079137
    const-string v3, "search_tips"

    .line 34079138
    .line 34079139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v3

    .line 34079143
    check-cast v3, Ljava/lang/String;

    .line 34079144
    .line 34079145
    if-eqz v3, :cond_1b4

    .line 34079146
    .line 34079147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v6

    .line 34079151
    if-nez v6, :cond_1b2

    .line 34079152
    .line 34079153
    goto :goto_1b4

    .line 34079154
    :cond_1b2
    const/4 v6, 0x0

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    :goto_1b4
    const/4 v6, 0x1

    .line 34079157
    :goto_1b5
    if-eqz v6, :cond_1b8

    .line 34079158
    .line 34079159
    goto :goto_1e1

    .line 34079160
    :cond_1b8
    iget-object v6, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079161
    .line 34079162
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_1e1

    .line 34079166
    :cond_1be
    iget-boolean v3, v0, Lta4/e5;->o:Z

    .line 34079167
    .line 34079168
    if-eqz v3, :cond_1d2

    .line 34079169
    .line 34079170
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079171
    .line 34079172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079173
    .line 34079174
    .line 34079175
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079176
    .line 34079177
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079181
    .line 34079182
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079183
    .line 34079184
    .line 34079185
    goto :goto_1e1

    .line 34079186
    :cond_1d2
    iget-object v3, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079187
    .line 34079188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v3, v0, Lta4/e5;->h:Landroid/widget/FrameLayout;

    .line 34079192
    .line 34079193
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079194
    .line 34079195
    .line 34079196
    iget-object v3, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079197
    .line 34079198
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079199
    .line 34079200
    .line 34079201
    :goto_1e1
    :try_start_1e1
    const-string v3, "cart_num"

    .line 34079202
    .line 34079203
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    check-cast v1, Ljava/lang/String;

    .line 34079208
    .line 34079209
    if-eqz v1, :cond_1f1

    .line 34079210
    .line 34079211
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v1
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1ef} :catch_1f0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :catch_1f0
    nop

    .line 34079217
    :cond_1f1
    const/4 v1, 0x0

    .line 34079218
    :goto_1f2
    if-gt v7, v1, :cond_1f9

    .line 34079219
    .line 34079220
    const/16 v3, 0x64

    .line 34079221
    .line 34079222
    if-ge v1, v3, :cond_1f9

    .line 34079223
    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v7, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v7, :cond_20b

    .line 34079227
    .line 34079228
    iget-object v3, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079229
    .line 34079230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079238
    .line 34079239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079240
    .line 34079241
    .line 34079242
    goto :goto_226

    .line 34079243
    :cond_20b
    const/16 v3, 0x63

    .line 34079244
    .line 34079245
    if-le v1, v3, :cond_21c

    .line 34079246
    .line 34079247
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079248
    .line 34079249
    const-string v3, "99+"

    .line 34079250
    .line 34079251
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079252
    .line 34079253
    .line 34079254
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079255
    .line 34079256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079257
    .line 34079258
    .line 34079259
    goto :goto_226

    .line 34079260
    :cond_21c
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079261
    .line 34079262
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079266
    .line 34079267
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079268
    .line 34079269
    .line 34079270
    :goto_226
    iget-boolean v1, v0, Lta4/e5;->m:Z

    .line 34079271
    .line 34079272
    const v2, 0x7f0d06a3

    .line 34079273
    .line 34079274
    .line 34079275
    const v3, 0x7f021527

    .line 34079276
    .line 34079277
    .line 34079278
    const v4, 0x7f02105b

    .line 34079279
    .line 34079280
    .line 34079281
    const v5, 0x7f020f8a

    .line 34079282
    .line 34079283
    .line 34079284
    const v6, 0x7f021529

    .line 34079285
    .line 34079286
    .line 34079287
    const v7, 0x7f0d002d

    .line 34079288
    .line 34079289
    .line 34079290
    const v8, 0x7f0d0026

    .line 34079291
    .line 34079292
    .line 34079293
    if-eqz v1, :cond_28b

    .line 34079294
    .line 34079295
    iget-boolean v1, v0, Lta4/e5;->o:Z

    .line 34079296
    .line 34079297
    if-eqz v1, :cond_24c

    .line 34079298
    .line 34079299
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079300
    .line 34079301
    const v9, 0x7f02288f

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079305
    .line 34079306
    .line 34079307
    goto :goto_261

    .line 34079308
    :cond_24c
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079309
    .line 34079310
    if-eqz v1, :cond_259

    .line 34079311
    .line 34079312
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079313
    .line 34079314
    const v9, 0x7f022894

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079318
    .line 34079319
    .line 34079320
    goto :goto_261

    .line 34079321
    :cond_259
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079322
    .line 34079323
    const v9, 0x7f022892

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079327
    .line 34079328
    .line 34079329
    :goto_261
    iget-object v1, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079330
    .line 34079331
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object v1, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079335
    .line 34079336
    invoke-static {v1, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079337
    .line 34079338
    .line 34079339
    iget-object v1, v0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 34079340
    .line 34079341
    const v9, 0x7f0d006a

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-static {v1, v6, v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079345
    .line 34079346
    .line 34079347
    iget-object v1, v0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 34079348
    .line 34079349
    const v6, 0x7f0d0063

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-static {v1, v5, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079353
    .line 34079354
    .line 34079355
    iget-object v1, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079356
    .line 34079357
    invoke-static {v1, v4, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079358
    .line 34079359
    .line 34079360
    iget-object v1, v0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 34079361
    .line 34079362
    invoke-static {v1, v3, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079363
    .line 34079364
    .line 34079365
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079366
    .line 34079367
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079368
    .line 34079369
    .line 34079370
    goto :goto_2d6

    .line 34079371
    :cond_28b
    iget-boolean v1, v0, Lta4/e5;->o:Z

    .line 34079372
    .line 34079373
    if-eqz v1, :cond_298

    .line 34079374
    .line 34079375
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079376
    .line 34079377
    const v9, 0x7f0223de

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079381
    .line 34079382
    .line 34079383
    goto :goto_2ad

    .line 34079384
    :cond_298
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079385
    .line 34079386
    if-eqz v1, :cond_2a5

    .line 34079387
    .line 34079388
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079389
    .line 34079390
    const v9, 0x7f022425

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079394
    .line 34079395
    .line 34079396
    goto :goto_2ad

    .line 34079397
    :cond_2a5
    iget-object v1, v0, Lta4/e5;->g:Landroid/widget/LinearLayout;

    .line 34079398
    .line 34079399
    const v9, 0x7f02241e

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079403
    .line 34079404
    .line 34079405
    :goto_2ad
    iget-object v1, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 34079406
    .line 34079407
    const v9, 0x7f0d0823

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object v1, v0, Lta4/e5;->k:Landroid/widget/TextView;

    .line 34079414
    .line 34079415
    const v9, 0x7f0d0088

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079419
    .line 34079420
    .line 34079421
    iget-object v1, v0, Lta4/e5;->c:Landroid/widget/ImageView;

    .line 34079422
    .line 34079423
    invoke-static {v1, v6, v7, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079424
    .line 34079425
    .line 34079426
    iget-object v1, v0, Lta4/e5;->d:Landroid/widget/ImageView;

    .line 34079427
    .line 34079428
    invoke-static {v1, v5, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079429
    .line 34079430
    .line 34079431
    iget-object v1, v0, Lta4/e5;->e:Landroid/widget/ImageView;

    .line 34079432
    .line 34079433
    invoke-static {v1, v4, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079434
    .line 34079435
    .line 34079436
    iget-object v1, v0, Lta4/e5;->i:Landroid/widget/ImageView;

    .line 34079437
    .line 34079438
    invoke-static {v1, v3, v8, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079439
    .line 34079440
    .line 34079441
    iget-object v1, v0, Lta4/e5;->j:Landroid/widget/TextView;

    .line 34079442
    .line 34079443
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079444
    .line 34079445
    .line 34079446
    :goto_2d6
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079447
    .line 34079448
    if-eqz v1, :cond_2db

    .line 34079449
    .line 34079450
    goto :goto_31d

    .line 34079451
    :cond_2db
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 34079452
    .line 34079453
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 34079454
    .line 34079455
    .line 34079456
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079457
    .line 34079458
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079459
    .line 34079460
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079461
    .line 34079462
    const-string v3, "report_info"

    .line 34079463
    .line 34079464
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34079465
    .line 34079466
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v2

    .line 34079470
    check-cast v2, Ljava/lang/String;

    .line 34079471
    .line 34079472
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->reportInfo:Ljava/lang/String;

    .line 34079473
    .line 34079474
    invoke-static {v1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v1

    .line 34079478
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v2

    .line 34079482
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v1

    .line 34079486
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v2

    .line 34079490
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v1

    .line 34079494
    new-instance v2, Lta4/y4;

    .line 34079495
    .line 34079496
    invoke-direct {v2, v0}, Lta4/y4;-><init>(Lta4/e5;)V

    .line 34079497
    .line 34079498
    .line 34079499
    new-instance v3, Lta4/z4;

    .line 34079500
    .line 34079501
    invoke-direct {v3, v2}, Lta4/z4;-><init>(Lta4/y4;)V

    .line 34079502
    .line 34079503
    .line 34079504
    new-instance v2, Lta4/a5;

    .line 34079505
    .line 34079506
    invoke-direct {v2}, Lta4/a5;-><init>()V

    .line 34079507
    .line 34079508
    .line 34079509
    new-instance v4, Lta4/b5;

    .line 34079510
    .line 34079511
    invoke-direct {v4, v2}, Lta4/b5;-><init>(Lta4/a5;)V

    .line 34079512
    .line 34079513
    .line 34079514
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079515
    .line 34079516
    .line 34079517
    :goto_31d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34079518
    .line 34079519
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079520
    .line 34079521
    .line 34079522
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 34079523
    .line 34079524
    const-string v3, "TEMAI"

    .line 34079525
    .line 34079526
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079527
    .line 34079528
    .line 34079529
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079530
    .line 34079531
    const-string v3, "enter_from"

    .line 34079532
    .line 34079533
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34079534
    .line 34079535
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object v2

    .line 34079539
    const-string v3, "previous_page"

    .line 34079540
    .line 34079541
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079542
    .line 34079543
    .line 34079544
    iget-object v2, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 34079545
    .line 34079546
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079547
    .line 34079548
    .line 34079549
    const-string v2, "tobsdk_livesdk_show_search"

    .line 34079550
    .line 34079551
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079552
    .line 34079553
    .line 34079554
    const-string v1, "search"

    .line 34079555
    .line 34079556
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079557
    .line 34079558
    .line 34079559
    iget-boolean v1, v0, Lta4/e5;->n:Z

    .line 34079560
    .line 34079561
    if-nez v1, :cond_355

    .line 34079562
    .line 34079563
    const-string v1, "cart"

    .line 34079564
    .line 34079565
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079566
    .line 34079567
    .line 34079568
    const-string v1, "option"

    .line 34079569
    .line 34079570
    invoke-virtual {v0, v1}, Lta4/e5;->e(Ljava/lang/String;)V

    .line 34079571
    .line 34079572
    .line 34079573
    :cond_355
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "module_name"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    const-string v1, "click_to"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    iget-object p1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973844
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "module_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "click_to"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "module_name"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    iget-object p1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973839
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "module_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lta4/e5;->p:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


