.class public Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;
.super Ldv7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa370e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldv7/b;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ldv7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [I

    .line 33751046
    fill-array-data v0, :array_18

    .line 33751049
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33751057
    move-result p2

    .line 33751058
    iput p2, p0, Ldv7/b;->f:I

    .line 33751060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751063
    return-void

    .line 33751064
    :array_18
    .array-data 4
        0x7f010365
        0x7f010367
    .end array-data
.end method


# virtual methods
.method public final findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_17

    .line 16973831
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object v2

    .line 16973835
    check-cast v2, Landroid/view/View;

    .line 16973837
    instance-of v3, v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16973839
    if-eqz v3, :cond_14

    .line 16973841
    check-cast v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    const/4 v2, 0x0

    .line 16973848
    :goto_18
    return-object v2
.end method

.method public final getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039365
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getDownNestedPreScrollRange()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039381
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v3, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 17039387
    if-eqz v3, :cond_24

    .line 17039389
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_2c

    .line 17039399
    add-int v3, v0, p1

    .line 17039401
    if-gt v3, v2, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    sub-int/2addr v0, v2

    .line 17039405
    if-eqz v0, :cond_36

    .line 17039407
    int-to-float p1, p1

    .line 17039408
    int-to-float v0, v0

    .line 17039409
    div-float/2addr p1, v0

    .line 17039410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039412
    add-float/2addr p1, v0

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    return v1
.end method

.method public final getScrollRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16908294
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50331650
    return p1
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    move-result-object p1

    .line 50593796
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593798
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_38

    .line 50593807
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50593812
    move-result v0

    .line 50593813
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50593816
    move-result v2

    .line 50593817
    sub-int/2addr v0, v2

    .line 50593818
    iget p1, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->k:I

    .line 50593820
    add-int/2addr v0, p1

    .line 50593821
    iget p1, p0, Ldv7/b;->e:I

    .line 50593823
    add-int/2addr v0, p1

    .line 50593824
    iget p1, p0, Ldv7/b;->f:I

    .line 50593826
    if-nez p1, :cond_26

    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    goto :goto_34

    .line 50593830
    :cond_26
    invoke-virtual {p0, p3}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 50593833
    move-result p1

    .line 50593834
    iget p3, p0, Ldv7/b;->f:I

    .line 50593836
    int-to-float v2, p3

    .line 50593837
    mul-float p1, p1, v2

    .line 50593839
    float-to-int p1, p1

    .line 50593840
    invoke-static {p1, v1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50593843
    move-result p1

    .line 50593844
    :goto_34
    sub-int/2addr v0, p1

    .line 50593845
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50593848
    :cond_38
    return v1
.end method

.method public final onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    const/4 v3, 0x0

    .line 67436554
    :goto_a
    if-ge v3, v1, :cond_1c

    .line 67436556
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436559
    move-result-object v4

    .line 67436560
    check-cast v4, Landroid/view/View;

    .line 67436562
    instance-of v5, v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 67436564
    if-eqz v5, :cond_19

    .line 67436566
    check-cast v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 67436568
    goto :goto_1d

    .line 67436569
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 67436571
    goto :goto_a

    .line 67436572
    :cond_1c
    const/4 v4, 0x0

    .line 67436573
    :goto_1d
    if-eqz v4, :cond_44

    .line 67436575
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67436578
    move-result v0

    .line 67436579
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67436582
    move-result p2

    .line 67436583
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 67436586
    iget-object p2, p0, Ldv7/b;->c:Landroid/graphics/Rect;

    .line 67436588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436591
    move-result v0

    .line 67436592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67436595
    move-result p1

    .line 67436596
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436599
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 67436602
    move-result p1

    .line 67436603
    if-nez p1, :cond_44

    .line 67436605
    const/4 p1, 0x1

    .line 67436606
    xor-int/lit8 p2, p4, 0x1

    .line 67436608
    invoke-virtual {v4, v2, p2, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c(ZZZ)V

    .line 67436611
    return p1

    .line 67436612
    :cond_44
    return v2
.end method
