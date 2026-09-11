.class public final Lsi7/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2167

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17170444
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17170447
    new-instance p1, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    invoke-virtual {p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170468
    const/16 v3, 0x3a

    .line 17170470
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170473
    move-result v4

    .line 17170474
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170481
    const/16 v3, 0x15

    .line 17170483
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170486
    move-result v3

    .line 17170487
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170490
    const/16 v0, 0xf

    .line 17170492
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170495
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170498
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17170500
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170503
    const v0, 0x7f112f9f

    .line 17170506
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 17170509
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17170512
    iput-object v1, p0, Lsi7/a;->b:Landroid/widget/ImageView;

    .line 17170514
    iput-object p1, p0, Lsi7/a;->a:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170516
    new-instance p1, Landroid/graphics/Paint;

    .line 17170518
    const/4 v0, 0x1

    .line 17170519
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170522
    const/high16 v1, -0x67000000

    .line 17170524
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170527
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170532
    const/16 v1, 0x99

    .line 17170534
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170537
    iput-object p1, p0, Lsi7/a;->c:Landroid/graphics/Paint;

    .line 17170539
    new-instance p1, Landroid/graphics/Paint;

    .line 17170541
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170544
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170550
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170555
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17170557
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170560
    move-result v0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170564
    iput-object p1, p0, Lsi7/a;->d:Landroid/graphics/Paint;

    .line 17170566
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 33947653
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33947656
    move-result v0

    .line 33947657
    float-to-int v0, v0

    .line 33947658
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 33947661
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33947663
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33947666
    move-result v0

    .line 33947667
    float-to-int v0, v0

    .line 33947668
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 33947671
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947673
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947680
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947682
    const/4 v2, -0x2

    .line 33947683
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947686
    const/16 v3, 0x8

    .line 33947688
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 33947691
    move-result v3

    .line 33947692
    const/16 v4, 0x26

    .line 33947694
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 33947697
    move-result v4

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    const v4, 0x7f112f9f

    .line 33947706
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947709
    const/16 v4, 0xf

    .line 33947711
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947714
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947717
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947720
    new-instance v1, Landroid/widget/TextView;

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947729
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947731
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947734
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947737
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33947739
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947742
    const/4 v4, -0x1

    .line 33947743
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947746
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947748
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947751
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33947754
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947760
    new-instance p1, Landroid/widget/TextView;

    .line 33947762
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947769
    const/high16 v1, 0x41600000    # 14.0f

    .line 33947771
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947774
    const-string v1, "#B2FFFFFF"

    .line 33947776
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947779
    move-result v1

    .line 33947780
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947783
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947785
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947788
    const/4 v2, 0x2

    .line 33947789
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 33947792
    move-result v2

    .line 33947793
    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947796
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33947805
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947808
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33947811
    return-void
.end method

.method public final getOptimizedImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsi7/a;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getOptimizedImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsi7/a;->a:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Lsi7/a;->d:Landroid/graphics/Paint;

    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lsi7/a;->c:Landroid/graphics/Paint;

    .line 17104911
    new-instance v2, Landroid/graphics/RectF;

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104916
    move-result v3

    .line 17104917
    int-to-float v3, v3

    .line 17104918
    sub-float/2addr v3, v0

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104922
    move-result v4

    .line 17104923
    int-to-float v4, v4

    .line 17104924
    sub-float/2addr v4, v0

    .line 17104925
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104928
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104930
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104933
    move-result v4

    .line 17104934
    invoke-virtual {p1, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    cmpl-float v1, v0, v1

    .line 17104940
    if-lez v1, :cond_4b

    .line 17104942
    iget-object v1, p0, Lsi7/a;->d:Landroid/graphics/Paint;

    .line 17104944
    const/4 v2, 0x2

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    div-float/2addr v0, v2

    .line 17104947
    new-instance v2, Landroid/graphics/RectF;

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104952
    move-result v4

    .line 17104953
    int-to-float v4, v4

    .line 17104954
    sub-float/2addr v4, v0

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104958
    move-result v5

    .line 17104959
    int-to-float v5, v5

    .line 17104960
    sub-float/2addr v5, v0

    .line 17104961
    invoke-direct {v2, v0, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104964
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104971
    :cond_4b
    return-void
.end method
