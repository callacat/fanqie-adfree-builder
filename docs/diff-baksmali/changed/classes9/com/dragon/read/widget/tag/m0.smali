## classes9/com/dragon/read/widget/tag/m0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7fffffff

    .line 17170443
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 17170445
    new-instance v0, Lcom/dragon/read/widget/tag/i0;

    .line 17170447
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/i0;-><init>()V

    .line 17170450
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170453
    move-result-object v0

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->h:Lkotlin/Lazy;

    .line 17170456
    new-instance v0, Lcom/dragon/read/widget/tag/j0;

    .line 17170458
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/j0;-><init>()V

    .line 17170461
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->i:Lkotlin/Lazy;

    .line 17170467
    new-instance v0, Lcom/dragon/read/widget/tag/k0;

    .line 17170469
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/k0;-><init>()V

    .line 17170472
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->j:Lkotlin/Lazy;

    .line 17170478
    new-instance v0, Lcom/dragon/read/widget/tag/l0;

    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/l0;-><init>()V

    .line 17170483
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->k:Lkotlin/Lazy;

    .line 17170489
    const v0, 0x7f051360

    .line 17170492
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170495
    const p1, 0x7f112957

    .line 17170498
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v0, ""

    .line 17170504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 17170509
    const p1, 0x7f110062

    .line 17170512
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast p1, Landroid/widget/TextView;

    .line 17170521
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 17170523
    const p1, 0x7f11294d

    .line 17170526
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast p1, Landroid/widget/ImageView;

    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 17170537
    const p1, 0x7f112959

    .line 17170540
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170549
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170551
    const p1, 0x7f112958

    .line 17170554
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7fffffff

    .line 17170441
    .line 17170442
    .line 17170443
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 17170444
    .line 17170445
    new-instance v0, Lcom/dragon/read/widget/tag/i0;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/i0;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->h:Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    new-instance v0, Lcom/dragon/read/widget/tag/j0;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/j0;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->i:Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    new-instance v0, Lcom/dragon/read/widget/tag/k0;

    .line 17170468
    .line 17170469
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/k0;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->j:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    new-instance v0, Lcom/dragon/read/widget/tag/l0;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/l0;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/dragon/read/widget/tag/m0;->k:Lkotlin/Lazy;

    .line 17170488
    .line 17170489
    const v0, 0x7f051360

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    const p1, 0x7f112957

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v0, ""

    .line 17170503
    .line 17170504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 17170508
    .line 17170509
    const p1, 0x7f110062

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast p1, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    const p1, 0x7f11294d

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast p1, Landroid/widget/ImageView;

    .line 17170534
    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 17170536
    .line 17170537
    const p1, 0x7f112959

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170550
    .line 17170551
    const p1, 0x7f112958

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 8

    .prologue
    .line 33751040
    const v2, 0x7f0d002d

    .line 33751043
    const v3, 0x7f0d006a

    .line 33751046
    const v4, 0x7f0d002c

    .line 33751049
    const v5, 0x7f0d002c

    .line 33751052
    move-object v0, p0

    .line 33751053
    move-object v1, p1

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 8

    .prologue
    .line 33751040
    const v2, 0x7f0d002d

    .line 33751041
    .line 33751042
    .line 33751043
    const v3, 0x7f0d006a

    .line 33751044
    .line 33751045
    .line 33751046
    const v4, 0x7f0d002c

    .line 33751047
    .line 33751048
    .line 33751049
    const v5, 0x7f0d002c

    .line 33751050
    .line 33751051
    .line 33751052
    move-object v0, p0

    .line 33751053
    move-object v1, p1

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tag/m0;->b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method private final getDoubleQuotesLeft()Ljava/lang/String;
[MOD-CHANGED]
.method private final getDoubleQuotesLeft()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDoubleQuotesLeft()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDoubleQuotesRight()Ljava/lang/String;
[MOD-CHANGED]
.method private final getDoubleQuotesRight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDoubleQuotesRight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLeftBookMark()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLeftBookMark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLeftBookMark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRightBookMark()Ljava/lang/String;
[MOD-CHANGED]
.method private final getRightBookMark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRightBookMark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    add-int/2addr v0, v1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33947654
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947656
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947661
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947670
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 33947675
    :goto_1b
    const/4 v3, 0x0

    .line 33947676
    if-eqz v2, :cond_27

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v4

    .line 33947682
    if-nez v4, :cond_25

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 33947688
    :goto_28
    const-string v5, ""

    .line 33947690
    if-eqz v4, :cond_35

    .line 33947692
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 33947694
    if-nez v2, :cond_35

    .line 33947696
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 33947698
    if-nez v2, :cond_35

    .line 33947700
    move-object v2, v5

    .line 33947701
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947704
    move-result v4

    .line 33947705
    if-nez v4, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_6a

    .line 33947711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v0, "recIconUrl is empty, content: "

    .line 33947715
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947720
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p1, " is night mode: "

    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947731
    move-result p1

    .line 33947732
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947741
    const-string v0, "default"

    .line 33947743
    const-string v1, "RecommendTextIconTag"

    .line 33947745
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    if-nez p2, :cond_bc

    .line 33947756
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947758
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 33947760
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947770
    move-result v4

    .line 33947771
    const/4 v5, 0x0

    .line 33947772
    if-nez v4, :cond_85

    .line 33947774
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947776
    if-eqz v4, :cond_8c

    .line 33947778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 33947780
    goto :goto_8d

    .line 33947781
    :cond_85
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947783
    if-eqz v4, :cond_8c

    .line 33947785
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v4, v5

    .line 33947789
    :goto_8d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947792
    move-result v6

    .line 33947793
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947795
    if-nez v6, :cond_9a

    .line 33947797
    if-eqz p1, :cond_9e

    .line 33947799
    iget-object v5, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    if-eqz p1, :cond_9e

    .line 33947804
    iget-object v5, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a8

    .line 33947812
    const p1, 0x7f0d002d

    .line 33947815
    goto :goto_ab

    .line 33947816
    :cond_a8
    const p1, 0x7f0d006a

    .line 33947819
    :goto_ab
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 33947825
    move-result p1

    .line 33947826
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947828
    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947831
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947838
    new-instance p2, Lcom/dragon/read/widget/tag/m0$b;

    .line 33947840
    invoke-direct {p2, v0, p0}, Lcom/dragon/read/widget/tag/m0$b;-><init>(ILcom/dragon/read/widget/tag/m0;)V

    .line 33947843
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    add-int/2addr v0, v1

    .line 33947652
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947655
    .line 33947656
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947660
    .line 33947661
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947669
    .line 33947670
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 33947674
    .line 33947675
    :goto_1b
    const/4 v3, 0x0

    .line 33947676
    if-eqz v2, :cond_27

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-nez v4, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/4 v4, 0x0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 33947688
    :goto_28
    const-string v5, ""

    .line 33947689
    .line 33947690
    if-eqz v4, :cond_35

    .line 33947691
    .line 33947692
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-nez v2, :cond_35

    .line 33947695
    .line 33947696
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-nez v2, :cond_35

    .line 33947699
    .line 33947700
    move-object v2, v5

    .line 33947701
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-nez v4, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_6a

    .line 33947710
    .line 33947711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v0, "recIconUrl is empty, content: "

    .line 33947714
    .line 33947715
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p1, " is night mode: "

    .line 33947724
    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    const-string v0, "default"

    .line 33947742
    .line 33947743
    const-string v1, "RecommendTextIconTag"

    .line 33947744
    .line 33947745
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    if-nez p2, :cond_bc

    .line 33947755
    .line 33947756
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947757
    .line 33947758
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    const/4 v5, 0x0

    .line 33947772
    if-nez v4, :cond_85

    .line 33947773
    .line 33947774
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947775
    .line 33947776
    if-eqz v4, :cond_8c

    .line 33947777
    .line 33947778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 33947779
    .line 33947780
    goto :goto_8d

    .line 33947781
    :cond_85
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947782
    .line 33947783
    if-eqz v4, :cond_8c

    .line 33947784
    .line 33947785
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v4, v5

    .line 33947789
    :goto_8d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v6

    .line 33947793
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 33947794
    .line 33947795
    if-nez v6, :cond_9a

    .line 33947796
    .line 33947797
    if-eqz p1, :cond_9e

    .line 33947798
    .line 33947799
    iget-object v5, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 33947800
    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    if-eqz p1, :cond_9e

    .line 33947803
    .line 33947804
    iget-object v5, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a8

    .line 33947811
    .line 33947812
    const p1, 0x7f0d002d

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ab

    .line 33947816
    :cond_a8
    const p1, 0x7f0d006a

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947827
    .line 33947828
    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947837
    .line 33947838
    new-instance p2, Lcom/dragon/read/widget/tag/m0$b;

    .line 33947839
    .line 33947840
    invoke-direct {p2, v0, p0}, Lcom/dragon/read/widget/tag/m0$b;-><init>(ILcom/dragon/read/widget/tag/m0;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p1, v2, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410378
    if-nez v3, :cond_d

    .line 84410380
    return-void

    .line 84410381
    :cond_d
    const-string v4, ""

    .line 84410383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410386
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getRightBookMark()Ljava/lang/String;

    .line 84410389
    move-result-object v5

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    const/4 v7, 0x0

    .line 84410392
    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410395
    move-result v3

    .line 84410396
    const/high16 v5, 0x40000000    # 2.0f

    .line 84410398
    if-eqz v3, :cond_57

    .line 84410400
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410405
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getLeftBookMark()Ljava/lang/String;

    .line 84410408
    move-result-object v8

    .line 84410409
    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_57

    .line 84410415
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410417
    sget-object v8, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 84410419
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410421
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410424
    move-result-object v10

    .line 84410425
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410428
    iget v11, v0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 84410430
    int-to-float v11, v11

    .line 84410431
    iget-object v12, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410433
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 84410436
    move-result v12

    .line 84410437
    div-float/2addr v12, v5

    .line 84410438
    sub-float/2addr v11, v12

    .line 84410439
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getLeftBookMark()Ljava/lang/String;

    .line 84410442
    move-result-object v12

    .line 84410443
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getRightBookMark()Ljava/lang/String;

    .line 84410446
    move-result-object v13

    .line 84410447
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84410450
    move-result-object v5

    .line 84410451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410454
    goto :goto_7e

    .line 84410455
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410457
    sget-object v8, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 84410459
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410461
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410464
    move-result-object v10

    .line 84410465
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410468
    iget v11, v0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 84410470
    int-to-float v11, v11

    .line 84410471
    iget-object v12, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410473
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 84410476
    move-result v12

    .line 84410477
    div-float/2addr v12, v5

    .line 84410478
    sub-float/2addr v11, v12

    .line 84410479
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getDoubleQuotesLeft()Ljava/lang/String;

    .line 84410482
    move-result-object v12

    .line 84410483
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getDoubleQuotesRight()Ljava/lang/String;

    .line 84410486
    move-result-object v13

    .line 84410487
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84410490
    move-result-object v5

    .line 84410491
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410494
    :goto_7e
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410496
    sget-object v5, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 84410498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410501
    move-result-object v8

    .line 84410502
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410505
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410508
    move-result v9

    .line 84410509
    if-nez v9, :cond_96

    .line 84410511
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410513
    if-eqz v9, :cond_9d

    .line 84410515
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 84410517
    goto :goto_9e

    .line 84410518
    :cond_96
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410520
    if-eqz v9, :cond_9d

    .line 84410522
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    move-object v9, v7

    .line 84410526
    :goto_9e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410529
    move-result v10

    .line 84410530
    if-nez v10, :cond_ab

    .line 84410532
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410534
    if-eqz v10, :cond_b2

    .line 84410536
    iget-object v10, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 84410538
    goto :goto_b3

    .line 84410539
    :cond_ab
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410541
    if-eqz v10, :cond_b2

    .line 84410543
    iget-object v10, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    move-object v10, v7

    .line 84410547
    :goto_b3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410550
    move-result v11

    .line 84410551
    if-nez v11, :cond_bc

    .line 84410553
    move/from16 v11, p2

    .line 84410555
    goto :goto_be

    .line 84410556
    :cond_bc
    move/from16 v11, p3

    .line 84410558
    :goto_be
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410561
    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 84410564
    move-result v5

    .line 84410565
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410568
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410570
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 84410572
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84410575
    const/4 v8, 0x4

    .line 84410576
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410579
    move-result v8

    .line 84410580
    int-to-float v8, v8

    .line 84410581
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84410584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410587
    move-result-object v8

    .line 84410588
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410594
    move-result v9

    .line 84410595
    if-nez v9, :cond_ec

    .line 84410597
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410599
    if-eqz v9, :cond_f3

    .line 84410601
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 84410603
    goto :goto_f4

    .line 84410604
    :cond_ec
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410606
    if-eqz v9, :cond_f3

    .line 84410608
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 84410610
    goto :goto_f4

    .line 84410611
    :cond_f3
    move-object v9, v7

    .line 84410612
    :goto_f4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410615
    move-result v10

    .line 84410616
    if-nez v10, :cond_101

    .line 84410618
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410620
    if-eqz v10, :cond_107

    .line 84410622
    iget-object v7, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 84410624
    goto :goto_107

    .line 84410625
    :cond_101
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410627
    if-eqz v10, :cond_107

    .line 84410629
    iget-object v7, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 84410631
    :cond_107
    :goto_107
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410634
    move-result v10

    .line 84410635
    if-nez v10, :cond_110

    .line 84410637
    move/from16 v10, p4

    .line 84410639
    goto :goto_112

    .line 84410640
    :cond_110
    move/from16 v10, p5

    .line 84410642
    :goto_112
    invoke-static {v8, v10, v9, v7}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 84410645
    move-result v7

    .line 84410646
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410649
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410652
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410655
    move-result-object v3

    .line 84410656
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410659
    move-result-object v3

    .line 84410660
    const v5, 0x7f021692

    .line 84410663
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 84410666
    move-result-object v3

    .line 84410667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410670
    move-result-object v7

    .line 84410671
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410674
    move-result-object v7

    .line 84410675
    const-string v8, "fqbase_use_rec_tag_arrow_full_alpha"

    .line 84410677
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410680
    sget-object v9, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 84410682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410685
    sget-boolean v9, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 84410687
    const-string v10, "bool"

    .line 84410689
    if-nez v9, :cond_153

    .line 84410691
    invoke-virtual {v7, v8, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84410694
    move-result v3

    .line 84410695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410698
    move-result-object v3

    .line 84410699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410702
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410705
    move-result v3

    .line 84410706
    goto :goto_179

    .line 84410707
    :cond_153
    sget-object v9, Lfa6/b;->a:Lfa6/b;

    .line 84410709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410712
    invoke-static {v8, v10, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84410715
    move-result-object v9

    .line 84410716
    if-eqz v9, :cond_163

    .line 84410718
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84410721
    move-result v3

    .line 84410722
    goto :goto_179

    .line 84410723
    :cond_163
    invoke-virtual {v7, v8, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84410726
    move-result v7

    .line 84410727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    move-result-object v7

    .line 84410731
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410734
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410737
    move-result v4

    .line 84410738
    invoke-static {v4, v8, v10, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410741
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410744
    move-result v3

    .line 84410745
    :goto_179
    const/4 v4, 0x1

    .line 84410746
    if-eqz v3, :cond_18c

    .line 84410748
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410755
    move-result-object v7

    .line 84410756
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84410759
    move-result v3

    .line 84410760
    if-eqz v3, :cond_18c

    .line 84410762
    const/4 v3, 0x1

    .line 84410763
    goto :goto_18d

    .line 84410764
    :cond_18c
    const/4 v3, 0x0

    .line 84410765
    :goto_18d
    iget-object v7, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410767
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 84410770
    move-result v7

    .line 84410771
    iget-object v8, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410773
    if-eqz v3, :cond_19a

    .line 84410775
    const v5, 0x7f021b96

    .line 84410778
    :cond_19a
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410781
    if-eqz v3, :cond_1a9

    .line 84410783
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410785
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410788
    move-result-object v3

    .line 84410789
    invoke-static {v3, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 84410792
    goto :goto_1b8

    .line 84410793
    :cond_1a9
    const/16 v3, 0x99

    .line 84410795
    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 84410798
    move-result v3

    .line 84410799
    iget-object v5, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410801
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410804
    move-result-object v5

    .line 84410805
    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 84410808
    :goto_1b8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 84410810
    sget-object v5, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 84410812
    if-ne v3, v5, :cond_1c4

    .line 84410814
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84410819
    goto :goto_1c9

    .line 84410820
    :cond_1c4
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410822
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410825
    :goto_1c9
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 84410827
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410830
    move-result v3

    .line 84410831
    if-eqz v3, :cond_223

    .line 84410833
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconType:I

    .line 84410835
    if-ne v3, v4, :cond_219

    .line 84410837
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 84410839
    if-eqz v1, :cond_22d

    .line 84410841
    iget v2, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 84410843
    add-int/2addr v2, v4

    .line 84410844
    iput v2, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 84410846
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410848
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84410851
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410853
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410856
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410858
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84410861
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410863
    const/16 v1, 0xa

    .line 84410865
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410868
    move-result v1

    .line 84410869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410872
    move-result-object v4

    .line 84410873
    const/4 v5, 0x0

    .line 84410874
    const/4 v6, 0x0

    .line 84410875
    const/4 v7, 0x0

    .line 84410876
    const/16 v8, 0xe

    .line 84410878
    const/4 v9, 0x0

    .line 84410879
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410882
    iget-object v10, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410884
    const/16 v1, 0xe

    .line 84410886
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410889
    move-result v1

    .line 84410890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410893
    move-result-object v11

    .line 84410894
    const/4 v12, 0x0

    .line 84410895
    const/4 v13, 0x0

    .line 84410896
    const/4 v14, 0x0

    .line 84410897
    const/16 v15, 0xe

    .line 84410899
    const/16 v16, 0x0

    .line 84410901
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410904
    goto :goto_22d

    .line 84410905
    :cond_219
    if-ne v3, v6, :cond_21f

    .line 84410907
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/widget/tag/m0;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 84410910
    goto :goto_22d

    .line 84410911
    :cond_21f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/tag/m0;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 84410914
    goto :goto_22d

    .line 84410915
    :cond_223
    iget-object v1, v0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410920
    iget-object v1, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410922
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410925
    :cond_22d
    :goto_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/SecondaryInfo;IIII)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410374
    .line 84410375
    .line 84410376
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410377
    .line 84410378
    if-nez v3, :cond_d

    .line 84410379
    .line 84410380
    return-void

    .line 84410381
    :cond_d
    const-string v4, ""

    .line 84410382
    .line 84410383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410384
    .line 84410385
    .line 84410386
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getRightBookMark()Ljava/lang/String;

    .line 84410387
    .line 84410388
    .line 84410389
    move-result-object v5

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    const/4 v7, 0x0

    .line 84410392
    invoke-static {v3, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v3

    .line 84410396
    const/high16 v5, 0x40000000    # 2.0f

    .line 84410397
    .line 84410398
    if-eqz v3, :cond_57

    .line 84410399
    .line 84410400
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410401
    .line 84410402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410403
    .line 84410404
    .line 84410405
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getLeftBookMark()Ljava/lang/String;

    .line 84410406
    .line 84410407
    .line 84410408
    move-result-object v8

    .line 84410409
    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_57

    .line 84410414
    .line 84410415
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410416
    .line 84410417
    sget-object v8, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 84410418
    .line 84410419
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410420
    .line 84410421
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410422
    .line 84410423
    .line 84410424
    move-result-object v10

    .line 84410425
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410426
    .line 84410427
    .line 84410428
    iget v11, v0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 84410429
    .line 84410430
    int-to-float v11, v11

    .line 84410431
    iget-object v12, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410432
    .line 84410433
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v12

    .line 84410437
    div-float/2addr v12, v5

    .line 84410438
    sub-float/2addr v11, v12

    .line 84410439
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getLeftBookMark()Ljava/lang/String;

    .line 84410440
    .line 84410441
    .line 84410442
    move-result-object v12

    .line 84410443
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getRightBookMark()Ljava/lang/String;

    .line 84410444
    .line 84410445
    .line 84410446
    move-result-object v13

    .line 84410447
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84410448
    .line 84410449
    .line 84410450
    move-result-object v5

    .line 84410451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410452
    .line 84410453
    .line 84410454
    goto :goto_7e

    .line 84410455
    :cond_57
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410456
    .line 84410457
    sget-object v8, Lcom/dragon/read/widget/tag/c1;->a:Lcom/dragon/read/widget/tag/c1;

    .line 84410458
    .line 84410459
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410460
    .line 84410461
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410462
    .line 84410463
    .line 84410464
    move-result-object v10

    .line 84410465
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    iget v11, v0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 84410469
    .line 84410470
    int-to-float v11, v11

    .line 84410471
    iget-object v12, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410472
    .line 84410473
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v12

    .line 84410477
    div-float/2addr v12, v5

    .line 84410478
    sub-float/2addr v11, v12

    .line 84410479
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getDoubleQuotesLeft()Ljava/lang/String;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v12

    .line 84410483
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/tag/m0;->getDoubleQuotesRight()Ljava/lang/String;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v13

    .line 84410487
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/widget/tag/c1;->a(Lcom/dragon/read/widget/tag/c1;Ljava/lang/String;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v5

    .line 84410491
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410492
    .line 84410493
    .line 84410494
    :goto_7e
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410495
    .line 84410496
    sget-object v5, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 84410497
    .line 84410498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v8

    .line 84410502
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410503
    .line 84410504
    .line 84410505
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v9

    .line 84410509
    if-nez v9, :cond_96

    .line 84410510
    .line 84410511
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410512
    .line 84410513
    if-eqz v9, :cond_9d

    .line 84410514
    .line 84410515
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 84410516
    .line 84410517
    goto :goto_9e

    .line 84410518
    :cond_96
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410519
    .line 84410520
    if-eqz v9, :cond_9d

    .line 84410521
    .line 84410522
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 84410523
    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    move-object v9, v7

    .line 84410526
    :goto_9e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410527
    .line 84410528
    .line 84410529
    move-result v10

    .line 84410530
    if-nez v10, :cond_ab

    .line 84410531
    .line 84410532
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410533
    .line 84410534
    if-eqz v10, :cond_b2

    .line 84410535
    .line 84410536
    iget-object v10, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 84410537
    .line 84410538
    goto :goto_b3

    .line 84410539
    :cond_ab
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410540
    .line 84410541
    if-eqz v10, :cond_b2

    .line 84410542
    .line 84410543
    iget-object v10, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 84410544
    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    move-object v10, v7

    .line 84410547
    :goto_b3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v11

    .line 84410551
    if-nez v11, :cond_bc

    .line 84410552
    .line 84410553
    move/from16 v11, p2

    .line 84410554
    .line 84410555
    goto :goto_be

    .line 84410556
    :cond_bc
    move/from16 v11, p3

    .line 84410557
    .line 84410558
    :goto_be
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410559
    .line 84410560
    .line 84410561
    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v5

    .line 84410565
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410566
    .line 84410567
    .line 84410568
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410569
    .line 84410570
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 84410571
    .line 84410572
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84410573
    .line 84410574
    .line 84410575
    const/4 v8, 0x4

    .line 84410576
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410577
    .line 84410578
    .line 84410579
    move-result v8

    .line 84410580
    int-to-float v8, v8

    .line 84410581
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v8

    .line 84410588
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v9

    .line 84410595
    if-nez v9, :cond_ec

    .line 84410596
    .line 84410597
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410598
    .line 84410599
    if-eqz v9, :cond_f3

    .line 84410600
    .line 84410601
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 84410602
    .line 84410603
    goto :goto_f4

    .line 84410604
    :cond_ec
    iget-object v9, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410605
    .line 84410606
    if-eqz v9, :cond_f3

    .line 84410607
    .line 84410608
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 84410609
    .line 84410610
    goto :goto_f4

    .line 84410611
    :cond_f3
    move-object v9, v7

    .line 84410612
    :goto_f4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410613
    .line 84410614
    .line 84410615
    move-result v10

    .line 84410616
    if-nez v10, :cond_101

    .line 84410617
    .line 84410618
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410619
    .line 84410620
    if-eqz v10, :cond_107

    .line 84410621
    .line 84410622
    iget-object v7, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 84410623
    .line 84410624
    goto :goto_107

    .line 84410625
    :cond_101
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 84410626
    .line 84410627
    if-eqz v10, :cond_107

    .line 84410628
    .line 84410629
    iget-object v7, v10, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 84410630
    .line 84410631
    :cond_107
    :goto_107
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v10

    .line 84410635
    if-nez v10, :cond_110

    .line 84410636
    .line 84410637
    move/from16 v10, p4

    .line 84410638
    .line 84410639
    goto :goto_112

    .line 84410640
    :cond_110
    move/from16 v10, p5

    .line 84410641
    .line 84410642
    :goto_112
    invoke-static {v8, v10, v9, v7}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v7

    .line 84410646
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v3

    .line 84410656
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v3

    .line 84410660
    const v5, 0x7f021692

    .line 84410661
    .line 84410662
    .line 84410663
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v3

    .line 84410667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v7

    .line 84410671
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v7

    .line 84410675
    const-string v8, "fqbase_use_rec_tag_arrow_full_alpha"

    .line 84410676
    .line 84410677
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410678
    .line 84410679
    .line 84410680
    sget-object v9, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 84410681
    .line 84410682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410683
    .line 84410684
    .line 84410685
    sget-boolean v9, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 84410686
    .line 84410687
    const-string v10, "bool"

    .line 84410688
    .line 84410689
    if-nez v9, :cond_153

    .line 84410690
    .line 84410691
    invoke-virtual {v7, v8, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v3

    .line 84410695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v3

    .line 84410699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410703
    .line 84410704
    .line 84410705
    move-result v3

    .line 84410706
    goto :goto_179

    .line 84410707
    :cond_153
    sget-object v9, Lfa6/b;->a:Lfa6/b;

    .line 84410708
    .line 84410709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-static {v8, v10, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v9

    .line 84410716
    if-eqz v9, :cond_163

    .line 84410717
    .line 84410718
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84410719
    .line 84410720
    .line 84410721
    move-result v3

    .line 84410722
    goto :goto_179

    .line 84410723
    :cond_163
    invoke-virtual {v7, v8, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84410724
    .line 84410725
    .line 84410726
    move-result v7

    .line 84410727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v7

    .line 84410731
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410732
    .line 84410733
    .line 84410734
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v4

    .line 84410738
    invoke-static {v4, v8, v10, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410739
    .line 84410740
    .line 84410741
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v3

    .line 84410745
    :goto_179
    const/4 v4, 0x1

    .line 84410746
    if-eqz v3, :cond_18c

    .line 84410747
    .line 84410748
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v7

    .line 84410756
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v3

    .line 84410760
    if-eqz v3, :cond_18c

    .line 84410761
    .line 84410762
    const/4 v3, 0x1

    .line 84410763
    goto :goto_18d

    .line 84410764
    :cond_18c
    const/4 v3, 0x0

    .line 84410765
    :goto_18d
    iget-object v7, v0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 84410766
    .line 84410767
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v7

    .line 84410771
    iget-object v8, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410772
    .line 84410773
    if-eqz v3, :cond_19a

    .line 84410774
    .line 84410775
    const v5, 0x7f021b96

    .line 84410776
    .line 84410777
    .line 84410778
    :cond_19a
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410779
    .line 84410780
    .line 84410781
    if-eqz v3, :cond_1a9

    .line 84410782
    .line 84410783
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410784
    .line 84410785
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v3

    .line 84410789
    invoke-static {v3, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 84410790
    .line 84410791
    .line 84410792
    goto :goto_1b8

    .line 84410793
    :cond_1a9
    const/16 v3, 0x99

    .line 84410794
    .line 84410795
    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v3

    .line 84410799
    iget-object v5, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410800
    .line 84410801
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v5

    .line 84410805
    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 84410806
    .line 84410807
    .line 84410808
    :goto_1b8
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 84410809
    .line 84410810
    sget-object v5, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 84410811
    .line 84410812
    if-ne v3, v5, :cond_1c4

    .line 84410813
    .line 84410814
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410815
    .line 84410816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84410817
    .line 84410818
    .line 84410819
    goto :goto_1c9

    .line 84410820
    :cond_1c4
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 84410821
    .line 84410822
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410823
    .line 84410824
    .line 84410825
    :goto_1c9
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 84410826
    .line 84410827
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v3

    .line 84410831
    if-eqz v3, :cond_223

    .line 84410832
    .line 84410833
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconType:I

    .line 84410834
    .line 84410835
    if-ne v3, v4, :cond_219

    .line 84410836
    .line 84410837
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 84410838
    .line 84410839
    if-eqz v1, :cond_22d

    .line 84410840
    .line 84410841
    iget v2, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 84410842
    .line 84410843
    add-int/2addr v2, v4

    .line 84410844
    iput v2, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 84410845
    .line 84410846
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410847
    .line 84410848
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84410849
    .line 84410850
    .line 84410851
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410852
    .line 84410853
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410854
    .line 84410855
    .line 84410856
    iget-object v2, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410857
    .line 84410858
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84410859
    .line 84410860
    .line 84410861
    iget-object v3, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410862
    .line 84410863
    const/16 v1, 0xa

    .line 84410864
    .line 84410865
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410866
    .line 84410867
    .line 84410868
    move-result v1

    .line 84410869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v4

    .line 84410873
    const/4 v5, 0x0

    .line 84410874
    const/4 v6, 0x0

    .line 84410875
    const/4 v7, 0x0

    .line 84410876
    const/16 v8, 0xe

    .line 84410877
    .line 84410878
    const/4 v9, 0x0

    .line 84410879
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410880
    .line 84410881
    .line 84410882
    iget-object v10, v0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 84410883
    .line 84410884
    const/16 v1, 0xe

    .line 84410885
    .line 84410886
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410887
    .line 84410888
    .line 84410889
    move-result v1

    .line 84410890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v11

    .line 84410894
    const/4 v12, 0x0

    .line 84410895
    const/4 v13, 0x0

    .line 84410896
    const/4 v14, 0x0

    .line 84410897
    const/16 v15, 0xe

    .line 84410898
    .line 84410899
    const/16 v16, 0x0

    .line 84410900
    .line 84410901
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410902
    .line 84410903
    .line 84410904
    goto :goto_22d

    .line 84410905
    :cond_219
    if-ne v3, v6, :cond_21f

    .line 84410906
    .line 84410907
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/widget/tag/m0;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 84410908
    .line 84410909
    .line 84410910
    goto :goto_22d

    .line 84410911
    :cond_21f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/tag/m0;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 84410912
    .line 84410913
    .line 84410914
    goto :goto_22d

    .line 84410915
    :cond_223
    iget-object v1, v0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410916
    .line 84410917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410918
    .line 84410919
    .line 84410920
    iget-object v1, v0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84410921
    .line 84410922
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    :goto_22d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458766
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 458769
    const v3, 0x7fffffff

    .line 458772
    iput v3, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 458774
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458779
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458781
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458784
    move-result-object v3

    .line 458785
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458787
    if-eqz v4, :cond_28

    .line 458789
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v2

    .line 458793
    :goto_29
    if-eqz v3, :cond_33

    .line 458795
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458798
    iget-object v4, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458800
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458803
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458805
    const/4 v4, 0x4

    .line 458806
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458809
    move-result v5

    .line 458810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    move-result-object v5

    .line 458814
    const/4 v6, 0x2

    .line 458815
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458818
    move-result v7

    .line 458819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    move-result-object v7

    .line 458823
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458826
    move-result v4

    .line 458827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458834
    move-result v8

    .line 458835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    move-result-object v8

    .line 458839
    invoke-static {v3, v5, v7, v4, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458842
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458844
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458847
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458852
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458854
    const-string v4, ""

    .line 458856
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458859
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458861
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458866
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458868
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458873
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 458876
    move-result-object v3

    .line 458877
    const v4, 0x7f0c028d

    .line 458880
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458883
    move-result v3

    .line 458884
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458887
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 458889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458892
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 458894
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 458897
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458902
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458904
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 458907
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458909
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458912
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458914
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458920
    if-eqz v0, :cond_b4

    .line 458922
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458924
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458927
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458929
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458934
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458937
    move-result-object v0

    .line 458938
    if-eqz v0, :cond_dd

    .line 458940
    const/16 v1, 0xc

    .line 458942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458945
    move-result v3

    .line 458946
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458951
    move-result v1

    .line 458952
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458954
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458956
    if-eqz v1, :cond_d8

    .line 458958
    move-object v1, v0

    .line 458959
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458961
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458964
    move-result v3

    .line 458965
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458968
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458970
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458978
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458980
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458983
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458985
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_102

    .line 458991
    const/16 v1, 0x14

    .line 458993
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458996
    move-result v2

    .line 458997
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458999
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459002
    move-result v1

    .line 459003
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459007
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459010
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 458757
    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458760
    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 458767
    .line 458768
    .line 458769
    const v3, 0x7fffffff

    .line 458770
    .line 458771
    .line 458772
    iput v3, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 458773
    .line 458774
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458775
    .line 458776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458780
    .line 458781
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458786
    .line 458787
    if-eqz v4, :cond_28

    .line 458788
    .line 458789
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v2

    .line 458793
    :goto_29
    if-eqz v3, :cond_33

    .line 458794
    .line 458795
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v4, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458799
    .line 458800
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458804
    .line 458805
    const/4 v4, 0x4

    .line 458806
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458807
    .line 458808
    .line 458809
    move-result v5

    .line 458810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    const/4 v6, 0x2

    .line 458815
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v7

    .line 458823
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v8

    .line 458839
    invoke-static {v3, v5, v7, v4, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 458843
    .line 458844
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458848
    .line 458849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458853
    .line 458854
    const-string v4, ""

    .line 458855
    .line 458856
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v3, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458860
    .line 458861
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458865
    .line 458866
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458867
    .line 458868
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 458872
    .line 458873
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    const v4, 0x7f0c028d

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458881
    .line 458882
    .line 458883
    move-result v3

    .line 458884
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458885
    .line 458886
    .line 458887
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 458888
    .line 458889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 458893
    .line 458894
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 458895
    .line 458896
    .line 458897
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458898
    .line 458899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 458905
    .line 458906
    .line 458907
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458908
    .line 458909
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458910
    .line 458911
    .line 458912
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458919
    .line 458920
    if-eqz v0, :cond_b4

    .line 458921
    .line 458922
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458928
    .line 458929
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    if-eqz v0, :cond_dd

    .line 458939
    .line 458940
    const/16 v1, 0xc

    .line 458941
    .line 458942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v3

    .line 458946
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458947
    .line 458948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458953
    .line 458954
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458955
    .line 458956
    if-eqz v1, :cond_d8

    .line 458957
    .line 458958
    move-object v1, v0

    .line 458959
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458960
    .line 458961
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v3

    .line 458965
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458969
    .line 458970
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458974
    .line 458975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458979
    .line 458980
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_102

    .line 458990
    .line 458991
    const/16 v1, 0x14

    .line 458992
    .line 458993
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458994
    .line 458995
    .line 458996
    move-result v2

    .line 458997
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458998
    .line 458999
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459006
    .line 459007
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    return-void
.end method


.method public final e(IIII)V
[MOD-CHANGED]
.method public final e(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 67305474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305481
    move-result-object p2

    .line 67305482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    move-result-object p3

    .line 67305486
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305489
    move-result-object p4

    .line 67305490
    invoke-static {v0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p3

    .line 67305486
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p4

    .line 67305490
    invoke-static {v0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->b:Landroid/widget/TextView;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->c:Landroid/widget/ImageView;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/widget/tag/m0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final setData(Lcom/dragon/read/widget/tag/y0;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/widget/tag/y0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/widget/tag/y0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method


.method public final setMaxWidth(I)V
[MOD-CHANGED]
.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/m0;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRadiusPx(I)V
[MOD-CHANGED]
.method public final setRadiusPx(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadiusPx(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


