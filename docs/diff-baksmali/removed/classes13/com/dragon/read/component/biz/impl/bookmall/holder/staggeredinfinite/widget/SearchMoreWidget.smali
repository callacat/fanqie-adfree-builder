.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f0513ca

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f111e43

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    .line 33816608
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;FFLandroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p3

    .line 67305480
    const-string v0, ""

    .line 67305481
    .line 67305482
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    check-cast p3, Ljava/lang/Float;

    .line 67305486
    .line 67305487
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p3

    .line 67305491
    sub-float/2addr p2, p1

    .line 67305492
    mul-float p3, p3, p2

    .line 67305493
    .line 67305494
    add-float/2addr p1, p3

    .line 67305495
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->setWidgetAlphaAndTranslatePercent(F)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method

.method private final setWidgetAlphaAndTranslatePercent(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973826
    .line 16973827
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    int-to-float v0, v0

    .line 16973836
    sub-float/2addr v0, p1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    mul-float v0, v0, p1

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 14

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->b:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->c:Landroid/animation/ValueAnimator;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-ne v0, v2, :cond_f

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    :cond_f
    if-eqz v1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->c:Landroid/animation/ValueAnimator;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    const/4 v1, 0x2

    .line 17104931
    new-array v1, v1, [F

    .line 17104932
    .line 17104933
    fill-array-data v1, :array_52

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104941
    .line 17104942
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/16 v5, 0x0

    .line 17104948
    .line 17104949
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17104955
    .line 17104956
    move-object v2, v11

    .line 17104957
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Lxr3/i0;

    .line 17104964
    .line 17104965
    invoke-direct {v2, p0, v0, p1}, Lxr3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;FF)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->c:Landroid/animation/ValueAnimator;

    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    nop

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
