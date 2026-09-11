## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104908
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$firstWaveDrawable$2;

    .line 17104910
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$firstWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104913
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a:Lkotlin/Lazy;

    .line 17104919
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$secondWaveDrawable$2;

    .line 17104921
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$secondWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104924
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->b:Lkotlin/Lazy;

    .line 17104930
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17104932
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104935
    const/16 v1, 0x11

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104948
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17104950
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$arrowDrawable$2;

    .line 17104952
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$arrowDrawable$2;-><init>(Landroid/content/Context;)V

    .line 17104955
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->d:Lkotlin/Lazy;

    .line 17104961
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;

    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104966
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->e:Lkotlin/Lazy;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$firstWaveDrawable$2;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$firstWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$secondWaveDrawable$2;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$secondWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->b:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v1, 0x11

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$arrowDrawable$2;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$arrowDrawable$2;-><init>(Landroid/content/Context;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->d:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->e:Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    return-void
.end method


.method private final getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;
[MOD-CHANGED]
.method private final getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
[MOD-CHANGED]
.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
[MOD-CHANGED]
.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTitleAnimation()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getTitleAnimation()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTitleAnimation()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Landroid/widget/TextView;

    .line 17170438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideTitle()Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170452
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170454
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170457
    const/4 p1, 0x1

    .line 17170458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEms(I)V

    .line 17170461
    const/high16 v2, 0x41500000    # 13.0f

    .line 17170463
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170466
    const/4 p1, -0x1

    .line 17170467
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170470
    const/4 p1, 0x0

    .line 17170471
    const/high16 v2, -0x80000000

    .line 17170473
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170475
    invoke-virtual {v1, v3, p1, p1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17170478
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170480
    const/4 v2, -0x2

    .line 17170481
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170484
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170487
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170489
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170492
    new-instance p1, Landroid/widget/ImageView;

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170501
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170508
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170510
    const/16 v3, 0xf

    .line 17170512
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170515
    move-result v3

    .line 17170516
    const/16 v4, 0x9

    .line 17170518
    invoke-static {p1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170521
    move-result v4

    .line 17170522
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170525
    const/4 v3, 0x6

    .line 17170526
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170529
    move-result v3

    .line 17170530
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170532
    const/4 v3, 0x3

    .line 17170533
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170536
    move-result v3

    .line 17170537
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170544
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170547
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170549
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170551
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170554
    const v2, 0x800015

    .line 17170557
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170564
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideTitle()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 p1, 0x1

    .line 17170458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEms(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/high16 v2, 0x41500000    # 13.0f

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 p1, -0x1

    .line 17170467
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 p1, 0x0

    .line 17170471
    const/high16 v2, -0x80000000

    .line 17170472
    .line 17170473
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3, p1, p1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170479
    .line 17170480
    const/4 v2, -0x2

    .line 17170481
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance p1, Landroid/widget/ImageView;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170509
    .line 17170510
    const/16 v3, 0xf

    .line 17170511
    .line 17170512
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const/16 v4, 0x9

    .line 17170517
    .line 17170518
    invoke-static {p1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v3, 0x6

    .line 17170526
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170531
    .line 17170532
    const/4 v3, 0x3

    .line 17170533
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->c:Landroid/widget/LinearLayout;

    .line 17170548
    .line 17170549
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    const v2, 0x800015

    .line 17170555
    .line 17170556
    .line 17170557
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170558
    .line 17170559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_35

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262155
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getTitleAnimation()Landroid/animation/AnimatorSet;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262162
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262165
    move-result-object v0

    .line 262166
    const-wide/16 v1, 0xa0

    .line 262168
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->h:J

    .line 262170
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262173
    move-result-object v0

    .line 262174
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->g:J

    .line 262176
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->start()V

    .line 262183
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->start()V

    .line 262190
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->start()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_35

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getTitleAnimation()Landroid/animation/AnimatorSet;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-wide/16 v1, 0xa0

    .line 262167
    .line 262168
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->h:J

    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->g:J

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->start()V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->start()V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->start()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_24

    .line 262152
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getTitleAnimation()Landroid/animation/AnimatorSet;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262159
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->stop()V

    .line 262166
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->stop()V

    .line 262173
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->stop()V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->f:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_24

    .line 262152
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getTitleAnimation()Landroid/animation/AnimatorSet;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->stop()V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->stop()V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getArrowDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->stop()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973838
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148230
    move-result p1

    .line 84148231
    int-to-float p1, p1

    .line 84148232
    const p2, 0x3e00a16b

    .line 84148235
    mul-float p1, p1, p2

    .line 84148237
    float-to-double p1, p1

    .line 84148238
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84148241
    move-result-wide p1

    .line 84148242
    double-to-float p1, p1

    .line 84148243
    float-to-int p1, p1

    .line 84148244
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148247
    move-result-object p2

    .line 84148248
    const/4 p3, 0x1

    .line 84148249
    iput-boolean p3, p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 84148251
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148254
    move-result-object p2

    .line 84148255
    iput-boolean p3, p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 84148257
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148264
    move-result p3

    .line 84148265
    const/4 p4, 0x0

    .line 84148266
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84148269
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148272
    move-result-object p2

    .line 84148273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148276
    move-result p3

    .line 84148277
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    int-to-float p1, p1

    .line 84148232
    const p2, 0x3e00a16b

    .line 84148233
    .line 84148234
    .line 84148235
    mul-float p1, p1, p2

    .line 84148236
    .line 84148237
    float-to-double p1, p1

    .line 84148238
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-wide p1

    .line 84148242
    double-to-float p1, p1

    .line 84148243
    float-to-int p1, p1

    .line 84148244
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p2

    .line 84148248
    const/4 p3, 0x1

    .line 84148249
    iput-boolean p3, p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 84148250
    .line 84148251
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p2

    .line 84148255
    iput-boolean p3, p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 84148256
    .line 84148257
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148262
    .line 84148263
    .line 84148264
    move-result p3

    .line 84148265
    const/4 p4, 0x0

    .line 84148266
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p2

    .line 84148273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148274
    .line 84148275
    .line 84148276
    move-result p3

    .line 84148277
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result p2

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    const/high16 v0, -0x80000000

    .line 33816589
    if-eq p2, v0, :cond_12

    .line 33816591
    if-eqz p2, :cond_12

    .line 33816593
    goto :goto_38

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    const v0, 0x3e00a16b

    .line 33816602
    mul-float p2, p2, v0

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816607
    move-result v0

    .line 33816608
    int-to-float v0, v0

    .line 33816609
    cmpg-float v0, v0, p2

    .line 33816611
    if-gez v0, :cond_38

    .line 33816613
    int-to-float p1, p1

    .line 33816614
    cmpl-float p1, p1, p2

    .line 33816616
    if-ltz p1, :cond_38

    .line 33816618
    float-to-double p1, p2

    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33816622
    move-result-wide p1

    .line 33816623
    double-to-float p1, p1

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816628
    move-result p2

    .line 33816629
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/high16 v0, -0x80000000

    .line 33816588
    .line 33816589
    if-eq p2, v0, :cond_12

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_38

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    const v0, 0x3e00a16b

    .line 33816600
    .line 33816601
    .line 33816602
    mul-float p2, p2, v0

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    int-to-float v0, v0

    .line 33816609
    cmpg-float v0, v0, p2

    .line 33816610
    .line 33816611
    if-gez v0, :cond_38

    .line 33816612
    .line 33816613
    int-to-float p1, p1

    .line 33816614
    cmpl-float p1, p1, p2

    .line 33816615
    .line 33816616
    if-ltz p1, :cond_38

    .line 33816617
    .line 33816618
    float-to-double p1, p2

    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide p1

    .line 33816623
    double-to-float p1, p1

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p2

    .line 33816629
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


