.class public final Lxp3/z;
.super Ls14/t;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final j:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lxp3/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91541

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

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
    const-string v1, ""

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lxp3/z;->k:Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-instance v2, Lxp3/b0;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lxp3/b0;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v2, p0, Lxp3/z;->m:Lxp3/b0;

    .line 17170450
    .line 17170451
    const v2, 0x7f050a76

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    const v2, 0x7f110f0b

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    const v3, 0x7f110f47

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170480
    .line 17170481
    iput-object v3, p0, Lxp3/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170482
    .line 17170483
    const v3, 0x7f11176e

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170494
    .line 17170495
    iput-object v3, p0, Lxp3/z;->e:Landroid/widget/FrameLayout;

    .line 17170496
    .line 17170497
    const v3, 0x7f11176c

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170508
    .line 17170509
    iput-object v3, p0, Lxp3/z;->f:Landroid/widget/FrameLayout;

    .line 17170510
    .line 17170511
    const v3, 0x7f11387a

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170522
    .line 17170523
    iput-object v3, p0, Lxp3/z;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170524
    .line 17170525
    const v4, 0x7f110220

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170536
    .line 17170537
    iput-object v4, p0, Lxp3/z;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170538
    .line 17170539
    const v5, 0x7f1100d0

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170550
    .line 17170551
    iput-object v5, p0, Lxp3/z;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170552
    .line 17170553
    const v6, 0x7f111e62

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170564
    .line 17170565
    iput-object v6, p0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170566
    .line 17170567
    const v7, 0x7f111e66

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170578
    .line 17170579
    iput-object v7, p0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170580
    .line 17170581
    const v7, 0x7f1138b8

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170592
    .line 17170593
    iput-object v7, p0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    const/16 v1, 0x34

    .line 17170600
    .line 17170601
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    add-int/2addr p1, v1

    .line 17170606
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    const/4 p1, 0x4

    .line 17170610
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170611
    .line 17170612
    invoke-static {v7, v1, v0, p1}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 p1, 0x6

    .line 17170616
    invoke-static {v3, v1, v0, p1}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17170617
    .line 17170618
    .line 17170619
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170620
    .line 17170621
    invoke-static {v4, v1, v0, p1}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17170622
    .line 17170623
    .line 17170624
    const/4 p1, 0x3

    .line 17170625
    invoke-static {v6, v0, p1}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v5}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method

.method private final getShoppingCartIconUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxp3/z;->l:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const v2, 0x7f113c77

    .line 262148
    .line 262149
    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v2, v0, Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    move-object v1, v0

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262164
    .line 262165
    :cond_15
    return-object v1

    .line 262166
    :cond_16
    iget-object v0, p0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    const v2, 0x7f113c75

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    instance-of v2, v0, Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    return-object v1
.end method

.method private final getSignIconUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxp3/z;->l:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const v2, 0x7f113c77

    .line 262148
    .line 262149
    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v2, v0, Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    move-object v1, v0

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262164
    .line 262165
    :cond_15
    return-object v1

    .line 262166
    :cond_16
    iget-object v0, p0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    const v2, 0x7f113c75

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    instance-of v2, v0, Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lh14/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxp3/z;->k:Ljava/lang/String;

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
    .registers 23
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
    const-string v3, ""

    .line 34078732
    .line 34078733
    if-eqz p2, :cond_21

    .line 34078734
    .line 34078735
    const-string v4, "scene_id"

    .line 34078736
    .line 34078737
    move-object/from16 v5, p2

    .line 34078738
    .line 34078739
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34078740
    .line 34078741
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v4

    .line 34078745
    if-eqz v4, :cond_21

    .line 34078746
    .line 34078747
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v4

    .line 34078751
    if-nez v4, :cond_22

    .line 34078752
    .line 34078753
    :cond_21
    move-object v4, v3

    .line 34078754
    :cond_22
    iput-object v4, v0, Lxp3/z;->k:Ljava/lang/String;

    .line 34078755
    .line 34078756
    const/4 v4, 0x0

    .line 34078757
    if-eqz p2, :cond_32

    .line 34078758
    .line 34078759
    const-string v5, "container_info"

    .line 34078760
    .line 34078761
    move-object/from16 v6, p2

    .line 34078762
    .line 34078763
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34078764
    .line 34078765
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v5

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    move-object v5, v4

    .line 34078771
    :goto_33
    instance-of v6, v5, Ljava/lang/String;

    .line 34078772
    .line 34078773
    if-eqz v6, :cond_3a

    .line 34078774
    .line 34078775
    check-cast v5, Ljava/lang/String;

    .line 34078776
    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v5, v4

    .line 34078779
    :goto_3b
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v5

    .line 34078783
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    const-string v6, "adapt_dark_mode"

    .line 34078787
    .line 34078788
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v5

    .line 34078792
    const/4 v6, 0x1

    .line 34078793
    if-ne v5, v6, :cond_4d

    .line 34078794
    .line 34078795
    const/4 v5, 0x1

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v5, 0x0

    .line 34078798
    :goto_4e
    iput-boolean v5, v0, Lxp3/z;->l:Z

    .line 34078799
    .line 34078800
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fromCompat:Z

    .line 34078801
    .line 34078802
    const-string v7, "report_info"

    .line 34078803
    .line 34078804
    if-eqz v5, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_a0

    .line 34078807
    :cond_57
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078808
    .line 34078809
    if-eqz v5, :cond_5e

    .line 34078810
    .line 34078811
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34078812
    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    move-object v5, v4

    .line 34078815
    :goto_5f
    const-class v8, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34078816
    .line 34078817
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v5

    .line 34078821
    check-cast v5, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34078822
    .line 34078823
    if-eqz v5, :cond_71

    .line 34078824
    .line 34078825
    iget-object v8, v5, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 34078826
    .line 34078827
    if-eqz v8, :cond_71

    .line 34078828
    .line 34078829
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 34078830
    .line 34078831
    if-nez v8, :cond_76

    .line 34078832
    .line 34078833
    :cond_71
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078834
    .line 34078835
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    :cond_76
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34078839
    .line 34078840
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078841
    .line 34078842
    .line 34078843
    if-eqz v5, :cond_84

    .line 34078844
    .line 34078845
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomLynxData;->headerConfig:Lcom/dragon/read/rpc/model/ContainerHeaderConfig;

    .line 34078846
    .line 34078847
    if-eqz v5, :cond_84

    .line 34078848
    .line 34078849
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ContainerHeaderConfig;->extra:Ljava/util/Map;

    .line 34078850
    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    move-object v5, v4

    .line 34078853
    :goto_85
    invoke-virtual {v9, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v9}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v5

    .line 34078860
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_9a

    .line 34078866
    .line 34078867
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078868
    .line 34078869
    if-eqz v5, :cond_9a

    .line 34078870
    .line 34078871
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078872
    .line 34078873
    .line 34078874
    :cond_9a
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078875
    .line 34078876
    if-eqz v5, :cond_a0

    .line 34078877
    .line 34078878
    iput-object v8, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078879
    .line 34078880
    :cond_a0
    :goto_a0
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34078881
    .line 34078882
    if-eqz v5, :cond_a7

    .line 34078883
    .line 34078884
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v5, v4

    .line 34078888
    :goto_a8
    if-eqz v5, :cond_b3

    .line 34078889
    .line 34078890
    const-string v8, "search_style_type"

    .line 34078891
    .line 34078892
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v8

    .line 34078896
    check-cast v8, Ljava/lang/String;

    .line 34078897
    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    move-object v8, v4

    .line 34078900
    :goto_b4
    const-string v9, "coin_check_in_search_style"

    .line 34078901
    .line 34078902
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v8

    .line 34078906
    const/4 v9, 0x4

    .line 34078907
    const v10, 0x7f113c75

    .line 34078908
    .line 34078909
    .line 34078910
    const v11, 0x7f113c77

    .line 34078911
    .line 34078912
    .line 34078913
    if-eqz v8, :cond_15c

    .line 34078914
    .line 34078915
    iget-object v8, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078916
    .line 34078917
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v8, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078921
    .line 34078922
    const-string v12, "search_logo_pic_url"

    .line 34078923
    .line 34078924
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v13

    .line 34078928
    invoke-virtual {v8, v11, v13}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    iget-object v8, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078932
    .line 34078933
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v12

    .line 34078937
    invoke-virtual {v8, v10, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v8, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078941
    .line 34078942
    invoke-direct/range {p0 .. p0}, Lxp3/z;->getSignIconUrl()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v12

    .line 34078946
    invoke-static {v8, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object v8, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078950
    .line 34078951
    new-instance v12, Lxp3/v;

    .line 34078952
    .line 34078953
    invoke-direct {v12, v0, v5}, Lxp3/v;-><init>(Lxp3/z;Ljava/util/Map;)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078957
    .line 34078958
    .line 34078959
    const-string v8, "show_coin_check_in_bubble"

    .line 34078960
    .line 34078961
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v8

    .line 34078965
    const-string v12, "1"

    .line 34078966
    .line 34078967
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v8

    .line 34078971
    if-eqz v8, :cond_157

    .line 34078972
    .line 34078973
    iget-object v8, v0, Lxp3/z;->m:Lxp3/b0;

    .line 34078974
    .line 34078975
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v12

    .line 34078979
    invoke-static {v12}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v14

    .line 34078983
    iget-object v12, v0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078984
    .line 34078985
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078989
    .line 34078990
    .line 34078991
    if-eqz v14, :cond_157

    .line 34078992
    .line 34078993
    iget-object v13, v8, Lxp3/b0;->a:Landroid/content/SharedPreferences;

    .line 34078994
    .line 34078995
    const-string v15, "sign_tip_show"

    .line 34078996
    .line 34078997
    invoke-interface {v13, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v13

    .line 34079001
    if-eqz v13, :cond_11c

    .line 34079002
    .line 34079003
    goto :goto_157

    .line 34079004
    :cond_11c
    iget-object v8, v8, Lxp3/b0;->a:Landroid/content/SharedPreferences;

    .line 34079005
    .line 34079006
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v8

    .line 34079013
    invoke-interface {v8, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079017
    .line 34079018
    .line 34079019
    new-instance v8, Lg47/c;

    .line 34079020
    .line 34079021
    const-string/jumbo v15, "\u7b7e\u5230\u79fb\u5230\u8fd9\u91cc\u4e86"

    .line 34079022
    .line 34079023
    .line 34079024
    const/16 v16, 0x1

    .line 34079025
    .line 34079026
    const v17, 0x3f51eb85    # 0.82f

    .line 34079027
    .line 34079028
    .line 34079029
    const-wide/16 v18, 0xbb8

    .line 34079030
    .line 34079031
    move-object v13, v8

    .line 34079032
    invoke-direct/range {v13 .. v19}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJ)V

    .line 34079033
    .line 34079034
    .line 34079035
    const/16 v13, -0x5b

    .line 34079036
    .line 34079037
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v13

    .line 34079041
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v14

    .line 34079045
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v15

    .line 34079049
    add-int/2addr v14, v15

    .line 34079050
    invoke-virtual {v8, v12, v13, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34079051
    .line 34079052
    .line 34079053
    new-instance v13, Lxp3/a0;

    .line 34079054
    .line 34079055
    invoke-direct {v13, v8}, Lxp3/a0;-><init>(Lg47/c;)V

    .line 34079056
    .line 34079057
    .line 34079058
    const-wide/16 v14, 0xbb8

    .line 34079059
    .line 34079060
    invoke-virtual {v12, v13, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    :goto_157
    const-string v8, "real_book_coupon_widget"

    .line 34079064
    .line 34079065
    invoke-virtual {v0, v8}, Lxp3/z;->f(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    :cond_15c
    iget-object v8, v0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079069
    .line 34079070
    if-eqz v5, :cond_169

    .line 34079071
    .line 34079072
    const-string v12, "cart_icon"

    .line 34079073
    .line 34079074
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v12

    .line 34079078
    check-cast v12, Ljava/lang/String;

    .line 34079079
    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move-object v12, v4

    .line 34079082
    :goto_16a
    invoke-virtual {v8, v11, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget-object v8, v0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079086
    .line 34079087
    if-eqz v5, :cond_17a

    .line 34079088
    .line 34079089
    const-string v11, "cart_icon_dark"

    .line 34079090
    .line 34079091
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v11

    .line 34079095
    check-cast v11, Ljava/lang/String;

    .line 34079096
    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v11, v4

    .line 34079099
    :goto_17b
    invoke-virtual {v8, v10, v11}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-direct/range {p0 .. p0}, Lxp3/z;->getShoppingCartIconUrl()Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v8

    .line 34079106
    iget-object v10, v0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079107
    .line 34079108
    invoke-static {v10, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v8, v0, Lxp3/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079112
    .line 34079113
    new-instance v10, Lxp3/w;

    .line 34079114
    .line 34079115
    invoke-direct {v10, v0, v1, v5}, Lxp3/w;-><init>(Lxp3/z;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079119
    .line 34079120
    .line 34079121
    const v8, 0x7f0d002c

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-static {v0, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v8, v0, Lxp3/z;->e:Landroid/widget/FrameLayout;

    .line 34079128
    .line 34079129
    new-instance v10, Lxp3/x;

    .line 34079130
    .line 34079131
    invoke-direct {v10, v0, v5}, Lxp3/x;-><init>(Lxp3/z;Ljava/util/Map;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079135
    .line 34079136
    .line 34079137
    if-eqz v5, :cond_1b3

    .line 34079138
    .line 34079139
    :try_start_1a3
    const-string v8, "cart_num"

    .line 34079140
    .line 34079141
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v8

    .line 34079145
    check-cast v8, Ljava/lang/String;

    .line 34079146
    .line 34079147
    if-eqz v8, :cond_1b3

    .line 34079148
    .line 34079149
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v8
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b1} :catch_1b2

    .line 34079153
    goto :goto_1b4

    .line 34079154
    :catch_1b2
    nop

    .line 34079155
    :cond_1b3
    const/4 v8, 0x0

    .line 34079156
    :goto_1b4
    if-gt v6, v8, :cond_1bb

    .line 34079157
    .line 34079158
    const/16 v10, 0x64

    .line 34079159
    .line 34079160
    if-ge v8, v10, :cond_1bb

    .line 34079161
    .line 34079162
    goto :goto_1bc

    .line 34079163
    :cond_1bb
    const/4 v6, 0x0

    .line 34079164
    :goto_1bc
    if-eqz v6, :cond_1cd

    .line 34079165
    .line 34079166
    iget-object v3, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079167
    .line 34079168
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v6

    .line 34079172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079173
    .line 34079174
    .line 34079175
    iget-object v3, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079176
    .line 34079177
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    goto :goto_1ea

    .line 34079181
    :cond_1cd
    const/16 v6, 0x63

    .line 34079182
    .line 34079183
    if-le v8, v6, :cond_1de

    .line 34079184
    .line 34079185
    iget-object v3, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079186
    .line 34079187
    const-string v6, "99+"

    .line 34079188
    .line 34079189
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget-object v3, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079193
    .line 34079194
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079195
    .line 34079196
    .line 34079197
    goto :goto_1ea

    .line 34079198
    :cond_1de
    iget-object v6, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079199
    .line 34079200
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object v3, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079204
    .line 34079205
    const/16 v6, 0x8

    .line 34079206
    .line 34079207
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079208
    .line 34079209
    .line 34079210
    :goto_1ea
    if-eqz v5, :cond_1f5

    .line 34079211
    .line 34079212
    const-string v3, "search_button"

    .line 34079213
    .line 34079214
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v3

    .line 34079218
    check-cast v3, Ljava/lang/String;

    .line 34079219
    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v3, v4

    .line 34079222
    :goto_1f6
    iget-object v6, v0, Lxp3/z;->f:Landroid/widget/FrameLayout;

    .line 34079223
    .line 34079224
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v8

    .line 34079228
    if-eqz v8, :cond_20e

    .line 34079229
    .line 34079230
    iget-object v8, v0, Lxp3/z;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079231
    .line 34079232
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v3, v0, Lxp3/z;->f:Landroid/widget/FrameLayout;

    .line 34079236
    .line 34079237
    new-instance v8, Lxp3/y;

    .line 34079238
    .line 34079239
    invoke-direct {v8, v0, v1, v5}, Lxp3/y;-><init>(Lxp3/z;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    const/4 v2, 0x4

    .line 34079247
    :goto_20f
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-boolean v1, v0, Lxp3/z;->l:Z

    .line 34079251
    .line 34079252
    const v2, 0x7f021529

    .line 34079253
    .line 34079254
    .line 34079255
    const v3, 0x7f0d0020

    .line 34079256
    .line 34079257
    .line 34079258
    if-eqz v1, :cond_247

    .line 34079259
    .line 34079260
    iget-object v1, v0, Lxp3/z;->e:Landroid/widget/FrameLayout;

    .line 34079261
    .line 34079262
    const v5, 0x7f022892

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object v1, v0, Lxp3/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079269
    .line 34079270
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v1, v0, Lxp3/z;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079274
    .line 34079275
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-object v1, v0, Lxp3/z;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079279
    .line 34079280
    const v5, 0x7f0d0068

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v1, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079287
    .line 34079288
    const v2, 0x7f0d002a

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object v1, v0, Lxp3/z;->f:Landroid/widget/FrameLayout;

    .line 34079295
    .line 34079296
    const v2, 0x7f022d5c

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_271

    .line 34079303
    :cond_247
    iget-object v1, v0, Lxp3/z;->e:Landroid/widget/FrameLayout;

    .line 34079304
    .line 34079305
    const v5, 0x7f02241e

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079309
    .line 34079310
    .line 34079311
    iget-object v1, v0, Lxp3/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079312
    .line 34079313
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079314
    .line 34079315
    .line 34079316
    iget-object v1, v0, Lxp3/z;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079317
    .line 34079318
    const v5, 0x7f0d0820

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079322
    .line 34079323
    .line 34079324
    iget-object v1, v0, Lxp3/z;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079325
    .line 34079326
    invoke-static {v1, v2, v3, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object v1, v0, Lxp3/z;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079330
    .line 34079331
    const v2, 0x7f0d0880

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget-object v1, v0, Lxp3/z;->f:Landroid/widget/FrameLayout;

    .line 34079338
    .line 34079339
    const v2, 0x7f02241f

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079343
    .line 34079344
    .line 34079345
    :goto_271
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 34079346
    .line 34079347
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 34079348
    .line 34079349
    .line 34079350
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079351
    .line 34079352
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079353
    .line 34079354
    invoke-virtual/range {p0 .. p0}, Ls14/t;->getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v2

    .line 34079358
    if-eqz v2, :cond_28f

    .line 34079359
    .line 34079360
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34079361
    .line 34079362
    if-eqz v2, :cond_28f

    .line 34079363
    .line 34079364
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34079365
    .line 34079366
    if-eqz v2, :cond_28f

    .line 34079367
    .line 34079368
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v2

    .line 34079372
    check-cast v2, Ljava/lang/String;

    .line 34079373
    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v2, v4

    .line 34079376
    :goto_290
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->reportInfo:Ljava/lang/String;

    .line 34079377
    .line 34079378
    invoke-static {v1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v1

    .line 34079382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v2

    .line 34079386
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v1

    .line 34079390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v2

    .line 34079394
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v1

    .line 34079398
    new-instance v2, Lxp3/r;

    .line 34079399
    .line 34079400
    invoke-direct {v2, v0}, Lxp3/r;-><init>(Lxp3/z;)V

    .line 34079401
    .line 34079402
    .line 34079403
    new-instance v3, Lxp3/s;

    .line 34079404
    .line 34079405
    invoke-direct {v3, v2}, Lxp3/s;-><init>(Lxp3/r;)V

    .line 34079406
    .line 34079407
    .line 34079408
    new-instance v2, Lxp3/t;

    .line 34079409
    .line 34079410
    invoke-direct {v2}, Lxp3/t;-><init>()V

    .line 34079411
    .line 34079412
    .line 34079413
    new-instance v5, Lxp3/u;

    .line 34079414
    .line 34079415
    invoke-direct {v5, v2}, Lxp3/u;-><init>(Lxp3/t;)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-virtual/range {p0 .. p0}, Ls14/t;->getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v1

    .line 34079425
    if-eqz v1, :cond_2c9

    .line 34079426
    .line 34079427
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34079428
    .line 34079429
    if-eqz v1, :cond_2c9

    .line 34079430
    .line 34079431
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34079432
    .line 34079433
    :cond_2c9
    const-string v1, "tobsdk_livesdk_show_search"

    .line 34079434
    .line 34079435
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079436
    .line 34079437
    .line 34079438
    const-string v1, "search"

    .line 34079439
    .line 34079440
    invoke-virtual {v0, v1}, Lxp3/z;->f(Ljava/lang/String;)V

    .line 34079441
    .line 34079442
    .line 34079443
    const-string v1, "cart"

    .line 34079444
    .line 34079445
    invoke-virtual {v0, v1}, Lxp3/z;->f(Ljava/lang/String;)V

    .line 34079446
    .line 34079447
    .line 34079448
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    const-string v1, "search_link"

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_15

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    :cond_15
    const-string v2, ""

    .line 17104918
    .line 17104919
    :cond_17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104925
    .line 17104926
    const-string v4, "search_words"

    .line 17104927
    .line 17104928
    iget-object v5, p0, Lxp3/z;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104929
    .line 17104930
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    aput-object v4, v3, v5

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v2, v3}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_49

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    move-object v0, p1

    .line 17104966
    check-cast v0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    :cond_48
    move-object p1, v0

    .line 17104969
    :goto_49
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "module_name"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "click_to"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ls14/t;->getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "module_name"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ls14/t;->getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lxp3/z;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lxp3/z;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196614
    .line 196615
    invoke-direct {p0}, Lxp3/z;->getShoppingCartIconUrl()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lxp3/z;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196623
    .line 196624
    invoke-direct {p0}, Lxp3/z;->getSignIconUrl()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
