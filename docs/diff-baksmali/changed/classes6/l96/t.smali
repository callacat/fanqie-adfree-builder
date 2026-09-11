## classes6/l96/t.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b543

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll96/t$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BatteryView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b543

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll96/t$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BatteryView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


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
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7f0d033c

    .line 17170443
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170446
    move-result p1

    .line 17170447
    iput p1, p0, Ll96/t;->b:I

    .line 17170449
    new-instance p1, Landroid/graphics/Paint;

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170455
    iput-object p1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17170457
    iput v0, p0, Ll96/t;->d:I

    .line 17170459
    new-instance p1, Ll96/s;

    .line 17170461
    invoke-direct {p1}, Ll96/s;-><init>()V

    .line 17170464
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Ll96/t;->e:Lkotlin/Lazy;

    .line 17170470
    new-instance p1, Lkotlin/Pair;

    .line 17170472
    iget v0, p0, Ll96/t;->d:I

    .line 17170474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    iput-object p1, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17170483
    new-instance p1, Landroid/graphics/RectF;

    .line 17170485
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170488
    iput-object p1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17170490
    new-instance p1, Landroid/graphics/RectF;

    .line 17170492
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170495
    iput-object p1, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17170497
    new-instance p1, Landroid/graphics/RectF;

    .line 17170499
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170502
    iput-object p1, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17170504
    const/4 p1, 0x3

    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    move-result p1

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    iput p1, p0, Ll96/t;->j:F

    .line 17170512
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170514
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170517
    move-result p1

    .line 17170518
    int-to-float p1, p1

    .line 17170519
    iput p1, p0, Ll96/t;->k:F

    .line 17170521
    const/4 p1, 0x2

    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    move-result p1

    .line 17170526
    int-to-float p1, p1

    .line 17170527
    iput p1, p0, Ll96/t;->l:F

    .line 17170529
    const/4 p1, 0x4

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    move-result p1

    .line 17170534
    int-to-float p1, p1

    .line 17170535
    iput p1, p0, Ll96/t;->m:F

    .line 17170537
    new-instance p1, Ll96/t$a;

    .line 17170539
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170541
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170544
    invoke-direct {p1, v0}, Ll96/t$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170547
    iput-object p1, p0, Ll96/t;->n:Ll96/t$a;

    .line 17170549
    new-instance p1, Ll96/u;

    .line 17170551
    invoke-direct {p1, p0}, Ll96/u;-><init>(Ll96/t;)V

    .line 17170554
    iput-object p1, p0, Ll96/t;->o:Ll96/u;

    .line 17170556
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170558
    iget v0, p0, Ll96/t;->d:I

    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170563
    move-result v0

    .line 17170564
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170566
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170569
    iput-object p1, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 17170571
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
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7f0d033c

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    iput p1, p0, Ll96/t;->b:I

    .line 17170448
    .line 17170449
    new-instance p1, Landroid/graphics/Paint;

    .line 17170450
    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object p1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17170456
    .line 17170457
    iput v0, p0, Ll96/t;->d:I

    .line 17170458
    .line 17170459
    new-instance p1, Ll96/s;

    .line 17170460
    .line 17170461
    invoke-direct {p1}, Ll96/s;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Ll96/t;->e:Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    new-instance p1, Lkotlin/Pair;

    .line 17170471
    .line 17170472
    iget v0, p0, Ll96/t;->d:I

    .line 17170473
    .line 17170474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object p1, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17170482
    .line 17170483
    new-instance p1, Landroid/graphics/RectF;

    .line 17170484
    .line 17170485
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object p1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17170489
    .line 17170490
    new-instance p1, Landroid/graphics/RectF;

    .line 17170491
    .line 17170492
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object p1, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    new-instance p1, Landroid/graphics/RectF;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object p1, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17170503
    .line 17170504
    const/4 p1, 0x3

    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    iput p1, p0, Ll96/t;->j:F

    .line 17170511
    .line 17170512
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    int-to-float p1, p1

    .line 17170519
    iput p1, p0, Ll96/t;->k:F

    .line 17170520
    .line 17170521
    const/4 p1, 0x2

    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    int-to-float p1, p1

    .line 17170527
    iput p1, p0, Ll96/t;->l:F

    .line 17170528
    .line 17170529
    const/4 p1, 0x4

    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    int-to-float p1, p1

    .line 17170535
    iput p1, p0, Ll96/t;->m:F

    .line 17170536
    .line 17170537
    new-instance p1, Ll96/t$a;

    .line 17170538
    .line 17170539
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170540
    .line 17170541
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {p1, v0}, Ll96/t$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object p1, p0, Ll96/t;->n:Ll96/t$a;

    .line 17170548
    .line 17170549
    new-instance p1, Ll96/u;

    .line 17170550
    .line 17170551
    invoke-direct {p1, p0}, Ll96/u;-><init>(Ll96/t;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, p0, Ll96/t;->o:Ll96/u;

    .line 17170555
    .line 17170556
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170557
    .line 17170558
    iget v0, p0, Ll96/t;->d:I

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object p1, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 17170570
    .line 17170571
    return-void
.end method


.method private final getChargingBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final getChargingBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/t;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/graphics/Bitmap;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChargingBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/t;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/graphics/Bitmap;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Ll96/t;->d:I

    .line 16973826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973831
    move-result p1

    .line 16973832
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16973834
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973837
    iput-object v0, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Ll96/t;->d:I

    .line 16973825
    .line 16973826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x17

    .line 16842754
    const/16 v1, 0xc

    .line 16842756
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x17

    .line 16842753
    .line 16842754
    const/16 v1, 0xc

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 196610
    invoke-virtual {v0}, Lr56/a;->a()F

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpg-float v2, v0, v1

    .line 196617
    if-gez v2, :cond_e

    .line 196619
    iput v1, p0, Ll96/t;->a:F

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    cmpl-float v2, v0, v1

    .line 196626
    if-lez v2, :cond_17

    .line 196628
    iput v1, p0, Ll96/t;->a:F

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iput v0, p0, Ll96/t;->a:F

    .line 196633
    :goto_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lr56/a;->a()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpg-float v2, v0, v1

    .line 196616
    .line 196617
    if-gez v2, :cond_e

    .line 196618
    .line 196619
    iput v1, p0, Ll96/t;->a:F

    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    cmpl-float v2, v0, v1

    .line 196625
    .line 196626
    if-lez v2, :cond_17

    .line 196627
    .line 196628
    iput v1, p0, Ll96/t;->a:F

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iput v0, p0, Ll96/t;->a:F

    .line 196632
    .line 196633
    :goto_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 262149
    const v1, 0x19cb2

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_20

    .line 262158
    sget-object v0, Lcom/dragon/read/reader/services/a;->a:Lcom/dragon/read/reader/services/a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 262165
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 262171
    const-wide/16 v2, 0x2710

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262176
    :cond_20
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 262178
    iget-object v1, p0, Ll96/t;->o:Ll96/u;

    .line 262180
    if-eqz v1, :cond_2e

    .line 262182
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 262148
    .line 262149
    const v1, 0x19cb2

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_20

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/reader/services/a;->a:Lcom/dragon/read/reader/services/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 262170
    .line 262171
    const-wide/16 v2, 0x2710

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 262177
    .line 262178
    iget-object v1, p0, Ll96/t;->o:Ll96/u;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2e

    .line 262181
    .line 262182
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 262183
    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 196613
    const v1, 0x19cb2

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 196621
    iget-object v1, p0, Ll96/t;->o:Ll96/u;

    .line 196623
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 196625
    check-cast v0, Ljava/util/ArrayList;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ll96/t;->n:Ll96/t$a;

    .line 196612
    .line 196613
    const v1, 0x19cb2

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 196620
    .line 196621
    iget-object v1, p0, Ll96/t;->o:Ll96/u;

    .line 196622
    .line 196623
    iget-object v0, v0, Lr56/a;->d:Ljava/util/List;

    .line 196624
    .line 196625
    check-cast v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17235977
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17235980
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17235982
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17235984
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235987
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235990
    move-result v1

    .line 17235991
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235994
    move-result v2

    .line 17235995
    iget-object v3, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17235997
    int-to-float v4, v0

    .line 17235998
    int-to-float v1, v1

    .line 17235999
    int-to-float v2, v2

    .line 17236000
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236003
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236005
    const/16 v2, 0xff

    .line 17236007
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236010
    iget v1, p0, Ll96/t;->d:I

    .line 17236012
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236014
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x2

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    if-ne v3, v1, :cond_64

    .line 17236028
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236030
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_64

    .line 17236036
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236038
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236044
    if-eqz v3, :cond_55

    .line 17236046
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236049
    move-result v3

    .line 17236050
    if-ne v3, v5, :cond_55

    .line 17236052
    const/4 v0, 0x1

    .line 17236053
    :cond_55
    if-eqz v0, :cond_58

    .line 17236055
    goto :goto_64

    .line 17236056
    :cond_58
    iget-object v0, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236058
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236067
    goto :goto_aa

    .line 17236068
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236075
    move-result-object v0

    .line 17236076
    if-ne v1, v5, :cond_72

    .line 17236078
    const v3, 0x7f021286

    .line 17236081
    goto :goto_98

    .line 17236082
    :cond_72
    if-eq v1, v5, :cond_95

    .line 17236084
    if-eq v1, v4, :cond_91

    .line 17236086
    const/4 v3, 0x3

    .line 17236087
    if-eq v1, v3, :cond_8d

    .line 17236089
    const/4 v3, 0x4

    .line 17236090
    if-eq v1, v3, :cond_89

    .line 17236092
    const/4 v3, 0x5

    .line 17236093
    if-eq v1, v3, :cond_85

    .line 17236095
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_95

    .line 17236101
    :cond_85
    const v3, 0x7f021283

    .line 17236104
    goto :goto_98

    .line 17236105
    :cond_89
    const v3, 0x7f021284

    .line 17236108
    goto :goto_98

    .line 17236109
    :cond_8d
    const v3, 0x7f021285

    .line 17236112
    goto :goto_98

    .line 17236113
    :cond_91
    const v3, 0x7f021287

    .line 17236116
    goto :goto_98

    .line 17236117
    :cond_95
    const v3, 0x7f02134a

    .line 17236120
    :goto_98
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236123
    move-result-object v0

    .line 17236124
    new-instance v3, Lkotlin/Pair;

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236133
    iput-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    :goto_aa
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236140
    iget-object v3, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236146
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236148
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236150
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236153
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236155
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236157
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236160
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236162
    iget v1, p0, Ll96/t;->j:F

    .line 17236164
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236167
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236169
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236171
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236174
    move-result v3

    .line 17236175
    iget v6, p0, Ll96/t;->a:F

    .line 17236177
    mul-float v3, v3, v6

    .line 17236179
    add-float/2addr v1, v3

    .line 17236180
    iget v3, p0, Ll96/t;->j:F

    .line 17236182
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236184
    div-float/2addr v3, v6

    .line 17236185
    sub-float/2addr v1, v3

    .line 17236186
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17236188
    sget-object v0, Lcom/dragon/read/reader/services/a;->a:Lcom/dragon/read/reader/services/a;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 17236195
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 17236197
    if-eqz v0, :cond_154

    .line 17236199
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236201
    iget v1, p0, Ll96/t;->b:I

    .line 17236203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236206
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236208
    iget v1, p0, Ll96/t;->d:I

    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236213
    move-result v1

    .line 17236214
    const/16 v3, 0x66

    .line 17236216
    if-eqz v1, :cond_fc

    .line 17236218
    const/16 v2, 0x66

    .line 17236220
    :cond_fc
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236223
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236225
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236228
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236230
    iget v1, p0, Ll96/t;->k:F

    .line 17236232
    iget-object v2, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236234
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236237
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236239
    const/4 v1, 0x0

    .line 17236240
    iget v2, p0, Ll96/t;->l:F

    .line 17236242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236245
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236247
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236249
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236252
    move-result v2

    .line 17236253
    iget v6, p0, Ll96/t;->m:F

    .line 17236255
    sub-float/2addr v2, v6

    .line 17236256
    int-to-float v4, v4

    .line 17236257
    div-float/2addr v2, v4

    .line 17236258
    add-float/2addr v1, v2

    .line 17236259
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236261
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236263
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236265
    add-float/2addr v1, v6

    .line 17236266
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17236268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236271
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236273
    iget v1, p0, Ll96/t;->d:I

    .line 17236275
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236278
    move-result v1

    .line 17236279
    if-eqz v1, :cond_13b

    .line 17236281
    const/16 v3, 0xcc

    .line 17236283
    :cond_13b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236286
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236288
    iget-object v1, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 17236290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236293
    invoke-direct {p0}, Ll96/t;->getChargingBitmap()Landroid/graphics/Bitmap;

    .line 17236296
    move-result-object v0

    .line 17236297
    iget-object v1, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236299
    iget-object v2, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236301
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236307
    goto :goto_166

    .line 17236308
    :cond_154
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236310
    iget v1, p0, Ll96/t;->d:I

    .line 17236312
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236315
    move-result v1

    .line 17236316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236319
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236321
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236323
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236326
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17235981
    .line 17235982
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    iget-object v3, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17235996
    .line 17235997
    int-to-float v4, v0

    .line 17235998
    int-to-float v1, v1

    .line 17235999
    int-to-float v2, v2

    .line 17236000
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236004
    .line 17236005
    const/16 v2, 0xff

    .line 17236006
    .line 17236007
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget v1, p0, Ll96/t;->d:I

    .line 17236011
    .line 17236012
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x2

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    if-ne v3, v1, :cond_64

    .line 17236027
    .line 17236028
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_64

    .line 17236035
    .line 17236036
    iget-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_55

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    if-ne v3, v5, :cond_55

    .line 17236051
    .line 17236052
    const/4 v0, 0x1

    .line 17236053
    :cond_55
    if-eqz v0, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_64

    .line 17236056
    :cond_58
    iget-object v0, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236066
    .line 17236067
    goto :goto_aa

    .line 17236068
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    if-ne v1, v5, :cond_72

    .line 17236077
    .line 17236078
    const v3, 0x7f021286

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_98

    .line 17236082
    :cond_72
    if-eq v1, v5, :cond_95

    .line 17236083
    .line 17236084
    if-eq v1, v4, :cond_91

    .line 17236085
    .line 17236086
    const/4 v3, 0x3

    .line 17236087
    if-eq v1, v3, :cond_8d

    .line 17236088
    .line 17236089
    const/4 v3, 0x4

    .line 17236090
    if-eq v1, v3, :cond_89

    .line 17236091
    .line 17236092
    const/4 v3, 0x5

    .line 17236093
    if-eq v1, v3, :cond_85

    .line 17236094
    .line 17236095
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_95

    .line 17236100
    .line 17236101
    :cond_85
    const v3, 0x7f021283

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_98

    .line 17236105
    :cond_89
    const v3, 0x7f021284

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_98

    .line 17236109
    :cond_8d
    const v3, 0x7f021285

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_98

    .line 17236113
    :cond_91
    const v3, 0x7f021287

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_98

    .line 17236117
    :cond_95
    const v3, 0x7f02134a

    .line 17236118
    .line 17236119
    .line 17236120
    :goto_98
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    new-instance v3, Lkotlin/Pair;

    .line 17236125
    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-object v3, p0, Ll96/t;->f:Lkotlin/Pair;

    .line 17236134
    .line 17236135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :goto_aa
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236139
    .line 17236140
    iget-object v3, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236141
    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236147
    .line 17236148
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236149
    .line 17236150
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236154
    .line 17236155
    iget-object v1, p0, Ll96/t;->g:Landroid/graphics/RectF;

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236161
    .line 17236162
    iget v1, p0, Ll96/t;->j:F

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236168
    .line 17236169
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v3

    .line 17236175
    iget v6, p0, Ll96/t;->a:F

    .line 17236176
    .line 17236177
    mul-float v3, v3, v6

    .line 17236178
    .line 17236179
    add-float/2addr v1, v3

    .line 17236180
    iget v3, p0, Ll96/t;->j:F

    .line 17236181
    .line 17236182
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236183
    .line 17236184
    div-float/2addr v3, v6

    .line 17236185
    sub-float/2addr v1, v3

    .line 17236186
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17236187
    .line 17236188
    sget-object v0, Lcom/dragon/read/reader/services/a;->a:Lcom/dragon/read/reader/services/a;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v0, Lr56/a;->e:Lr56/a;

    .line 17236194
    .line 17236195
    iget-boolean v0, v0, Lr56/a;->c:Z

    .line 17236196
    .line 17236197
    if-eqz v0, :cond_154

    .line 17236198
    .line 17236199
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236200
    .line 17236201
    iget v1, p0, Ll96/t;->b:I

    .line 17236202
    .line 17236203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236207
    .line 17236208
    iget v1, p0, Ll96/t;->d:I

    .line 17236209
    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    const/16 v3, 0x66

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_fc

    .line 17236217
    .line 17236218
    const/16 v2, 0x66

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236229
    .line 17236230
    iget v1, p0, Ll96/t;->k:F

    .line 17236231
    .line 17236232
    iget-object v2, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236238
    .line 17236239
    const/4 v1, 0x0

    .line 17236240
    iget v2, p0, Ll96/t;->l:F

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236246
    .line 17236247
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    iget v6, p0, Ll96/t;->m:F

    .line 17236254
    .line 17236255
    sub-float/2addr v2, v6

    .line 17236256
    int-to-float v4, v4

    .line 17236257
    div-float/2addr v2, v4

    .line 17236258
    add-float/2addr v1, v2

    .line 17236259
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236260
    .line 17236261
    iget-object v0, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236262
    .line 17236263
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17236264
    .line 17236265
    add-float/2addr v1, v6

    .line 17236266
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236272
    .line 17236273
    iget v1, p0, Ll96/t;->d:I

    .line 17236274
    .line 17236275
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    if-eqz v1, :cond_13b

    .line 17236280
    .line 17236281
    const/16 v3, 0xcc

    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236287
    .line 17236288
    iget-object v1, p0, Ll96/t;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-direct {p0}, Ll96/t;->getChargingBitmap()Landroid/graphics/Bitmap;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    iget-object v1, p0, Ll96/t;->h:Landroid/graphics/RectF;

    .line 17236298
    .line 17236299
    iget-object v2, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_166

    .line 17236308
    :cond_154
    iget-object v0, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236309
    .line 17236310
    iget v1, p0, Ll96/t;->d:I

    .line 17236311
    .line 17236312
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v1

    .line 17236316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v0, p0, Ll96/t;->i:Landroid/graphics/RectF;

    .line 17236320
    .line 17236321
    iget-object v1, p0, Ll96/t;->c:Landroid/graphics/Paint;

    .line 17236322
    .line 17236323
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    return-void
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object p1, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v2

    .line 50724876
    const-string/jumbo v3, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u7535\u6c60\u53ef\u89c1\u6027\u5224\u65ad"

    .line 50724879
    const-string v4, "experience"

    .line 50724881
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    if-nez p2, :cond_17

    .line 50724886
    return p3

    .line 50724887
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724890
    move-result-object v1

    .line 50724891
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    if-eqz v2, :cond_23

    .line 50724896
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v1, v3

    .line 50724900
    :goto_24
    if-eqz v1, :cond_f1

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724905
    move-result-object v1

    .line 50724906
    if-nez v1, :cond_2e

    .line 50724908
    goto/16 :goto_f1

    .line 50724910
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724917
    move-result v2

    .line 50724918
    invoke-static {v2}, La97/e;->n(I)Z

    .line 50724921
    move-result v2

    .line 50724922
    const/4 v5, 0x1

    .line 50724923
    if-eqz v2, :cond_b7

    .line 50724925
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724928
    move-result-object v2

    .line 50724929
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724931
    if-ne v2, v6, :cond_51

    .line 50724933
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_51

    .line 50724943
    const/4 v2, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724948
    const-string/jumbo v7, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u7535\u6c60\u53ef\u89c1\u6027\uff0c\u5206\u5c4f\u6a21\u5f0f\uff1a"

    .line 50724951
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724957
    move-result-object v7

    .line 50724958
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724961
    move-result v7

    .line 50724962
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724965
    const-string/jumbo v7, "\uff0cisRightPage\uff1a"

    .line 50724968
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724974
    const-string/jumbo v7, "\uff0cisContentVisible\uff1a"

    .line 50724977
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724983
    const/16 v7, 0x20

    .line 50724985
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    move-result-object v7

    .line 50724992
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object v6

    .line 50725003
    new-array v7, v0, [Ljava/lang/Object;

    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    move-result-object v8

    .line 50725009
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    if-eqz p3, :cond_ce

    .line 50725014
    if-nez v2, :cond_a2

    .line 50725016
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50725023
    move-result p3

    .line 50725024
    if-nez p3, :cond_ce

    .line 50725026
    :cond_a2
    instance-of p3, p2, Lp66/b;

    .line 50725028
    if-eqz p3, :cond_a9

    .line 50725030
    move-object v3, p2

    .line 50725031
    check-cast v3, Lp66/b;

    .line 50725033
    :cond_a9
    if-eqz v3, :cond_b3

    .line 50725035
    invoke-interface {v3}, Lp66/b;->e0()Z

    .line 50725038
    move-result p2

    .line 50725039
    if-ne p2, v5, :cond_b3

    .line 50725041
    const/4 p2, 0x1

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 p2, 0x0

    .line 50725044
    :goto_b4
    if-nez p2, :cond_ce

    .line 50725046
    goto :goto_cf

    .line 50725047
    :cond_b7
    if-eqz p3, :cond_ce

    .line 50725049
    instance-of p3, p2, Lp66/b;

    .line 50725051
    if-eqz p3, :cond_c0

    .line 50725053
    move-object v3, p2

    .line 50725054
    check-cast v3, Lp66/b;

    .line 50725056
    :cond_c0
    if-eqz v3, :cond_ca

    .line 50725058
    invoke-interface {v3}, Lp66/b;->e0()Z

    .line 50725061
    move-result p2

    .line 50725062
    if-ne p2, v5, :cond_ca

    .line 50725064
    const/4 p2, 0x1

    .line 50725065
    goto :goto_cb

    .line 50725066
    :cond_ca
    const/4 p2, 0x0

    .line 50725067
    :goto_cb
    if-nez p2, :cond_ce

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    const/4 v5, 0x0

    .line 50725071
    :goto_cf
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725073
    const-string/jumbo p3, "\u7535\u6c60\u6700\u7ec8\u53ef\u89c1\u6027: "

    .line 50725076
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725079
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p2

    .line 50725086
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725095
    if-eqz v5, :cond_ed

    .line 50725097
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725104
    :goto_f0
    return v5

    .line 50725105
    :cond_f1
    :goto_f1
    return p3
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object p1, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    const-string/jumbo v3, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u7535\u6c60\u53ef\u89c1\u6027\u5224\u65ad"

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v4, "experience"

    .line 50724880
    .line 50724881
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    if-nez p2, :cond_17

    .line 50724885
    .line 50724886
    return p3

    .line 50724887
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724892
    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    if-eqz v2, :cond_23

    .line 50724895
    .line 50724896
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v1, v3

    .line 50724900
    :goto_24
    if-eqz v1, :cond_f1

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    if-nez v1, :cond_2e

    .line 50724907
    .line 50724908
    goto/16 :goto_f1

    .line 50724909
    .line 50724910
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    invoke-static {v2}, La97/e;->n(I)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    const/4 v5, 0x1

    .line 50724923
    if-eqz v2, :cond_b7

    .line 50724924
    .line 50724925
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724930
    .line 50724931
    if-ne v2, v6, :cond_51

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_51

    .line 50724942
    .line 50724943
    const/4 v2, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string/jumbo v7, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u7535\u6c60\u53ef\u89c1\u6027\uff0c\u5206\u5c4f\u6a21\u5f0f\uff1a"

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v7

    .line 50724958
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v7

    .line 50724962
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string/jumbo v7, "\uff0cisRightPage\uff1a"

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string/jumbo v7, "\uff0cisContentVisible\uff1a"

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const/16 v7, 0x20

    .line 50724984
    .line 50724985
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v7

    .line 50724992
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v6

    .line 50725003
    new-array v7, v0, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v8

    .line 50725009
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz p3, :cond_ce

    .line 50725013
    .line 50725014
    if-nez v2, :cond_a2

    .line 50725015
    .line 50725016
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p3

    .line 50725024
    if-nez p3, :cond_ce

    .line 50725025
    .line 50725026
    :cond_a2
    instance-of p3, p2, Lp66/b;

    .line 50725027
    .line 50725028
    if-eqz p3, :cond_a9

    .line 50725029
    .line 50725030
    move-object v3, p2

    .line 50725031
    check-cast v3, Lp66/b;

    .line 50725032
    .line 50725033
    :cond_a9
    if-eqz v3, :cond_b3

    .line 50725034
    .line 50725035
    invoke-interface {v3}, Lp66/b;->e0()Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p2

    .line 50725039
    if-ne p2, v5, :cond_b3

    .line 50725040
    .line 50725041
    const/4 p2, 0x1

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 p2, 0x0

    .line 50725044
    :goto_b4
    if-nez p2, :cond_ce

    .line 50725045
    .line 50725046
    goto :goto_cf

    .line 50725047
    :cond_b7
    if-eqz p3, :cond_ce

    .line 50725048
    .line 50725049
    instance-of p3, p2, Lp66/b;

    .line 50725050
    .line 50725051
    if-eqz p3, :cond_c0

    .line 50725052
    .line 50725053
    move-object v3, p2

    .line 50725054
    check-cast v3, Lp66/b;

    .line 50725055
    .line 50725056
    :cond_c0
    if-eqz v3, :cond_ca

    .line 50725057
    .line 50725058
    invoke-interface {v3}, Lp66/b;->e0()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result p2

    .line 50725062
    if-ne p2, v5, :cond_ca

    .line 50725063
    .line 50725064
    const/4 p2, 0x1

    .line 50725065
    goto :goto_cb

    .line 50725066
    :cond_ca
    const/4 p2, 0x0

    .line 50725067
    :goto_cb
    if-nez p2, :cond_ce

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    const/4 v5, 0x0

    .line 50725071
    :goto_cf
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    const-string/jumbo p3, "\u7535\u6c60\u6700\u7ec8\u53ef\u89c1\u6027: "

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p2

    .line 50725086
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725093
    .line 50725094
    .line 50725095
    if-eqz v5, :cond_ed

    .line 50725096
    .line 50725097
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725098
    .line 50725099
    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725102
    .line 50725103
    .line 50725104
    :goto_f0
    return v5

    .line 50725105
    :cond_f1
    :goto_f1
    return p3
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0}, Ll96/t;->a()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0}, Ll96/t;->a()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


