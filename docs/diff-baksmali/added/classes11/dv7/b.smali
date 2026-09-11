.class public abstract Ldv7/b;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Ldv7/b;->c:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Ldv7/b;->d:Landroid/graphics/Rect;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Ldv7/b;->e:I

    .line 196628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object p1, p0, Ldv7/b;->c:Landroid/graphics/Rect;

    .line 33816586
    new-instance p1, Landroid/graphics/Rect;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816591
    iput-object p1, p0, Ldv7/b;->d:Landroid/graphics/Rect;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput p1, p0, Ldv7/b;->e:I

    .line 33816596
    return-void
.end method


# virtual methods
.method public abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getScrollRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p0, v0}, Ldv7/b;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 50724871
    move-result-object v0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz v0, :cond_aa

    .line 50724875
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724878
    move-result-object v2

    .line 50724879
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724881
    iget-object v6, p0, Ldv7/b;->c:Landroid/graphics/Rect;

    .line 50724883
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724886
    move-result v3

    .line 50724887
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724889
    add-int/2addr v3, v4

    .line 50724890
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724893
    move-result v4

    .line 50724894
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724896
    add-int/2addr v4, v5

    .line 50724897
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724900
    move-result v5

    .line 50724901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724904
    move-result v7

    .line 50724905
    sub-int/2addr v5, v7

    .line 50724906
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724908
    sub-int/2addr v5, v7

    .line 50724909
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724912
    move-result v7

    .line 50724913
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724916
    move-result v8

    .line 50724917
    add-int/2addr v7, v8

    .line 50724918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724921
    move-result v8

    .line 50724922
    sub-int/2addr v7, v8

    .line 50724923
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724925
    sub-int/2addr v7, v8

    .line 50724926
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724929
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 50724932
    move-result-object v3

    .line 50724933
    if-eqz v3, :cond_65

    .line 50724935
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_65

    .line 50724941
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724944
    move-result p1

    .line 50724945
    if-nez p1, :cond_65

    .line 50724947
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 50724949
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 50724952
    move-result v4

    .line 50724953
    add-int/2addr p1, v4

    .line 50724954
    iput p1, v6, Landroid/graphics/Rect;->left:I

    .line 50724956
    iget p1, v6, Landroid/graphics/Rect;->right:I

    .line 50724958
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 50724961
    move-result v3

    .line 50724962
    sub-int/2addr p1, v3

    .line 50724963
    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 50724965
    :cond_65
    iget-object p1, p0, Ldv7/b;->d:Landroid/graphics/Rect;

    .line 50724967
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50724969
    if-nez v2, :cond_72

    .line 50724971
    const v2, 0x800033

    .line 50724974
    const v3, 0x800033

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move v3, v2

    .line 50724979
    :goto_73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724982
    move-result v4

    .line 50724983
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50724986
    move-result v5

    .line 50724987
    move-object v7, p1

    .line 50724988
    move v8, p3

    .line 50724989
    invoke-static/range {v3 .. v8}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 50724992
    iget p3, p0, Ldv7/b;->f:I

    .line 50724994
    if-nez p3, :cond_85

    .line 50724996
    goto :goto_93

    .line 50724997
    :cond_85
    invoke-virtual {p0, v0}, Ldv7/b;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 50725000
    move-result p3

    .line 50725001
    iget v2, p0, Ldv7/b;->f:I

    .line 50725003
    int-to-float v3, v2

    .line 50725004
    mul-float p3, p3, v3

    .line 50725006
    float-to-int p3, p3

    .line 50725007
    invoke-static {p3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50725010
    move-result v1

    .line 50725011
    :goto_93
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 50725013
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50725015
    sub-int/2addr v2, v1

    .line 50725016
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50725018
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725020
    sub-int/2addr v4, v1

    .line 50725021
    invoke-virtual {p2, p3, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 50725024
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50725026
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50725029
    move-result p2

    .line 50725030
    sub-int/2addr p1, p2

    .line 50725031
    iput p1, p0, Ldv7/b;->e:I

    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50725037
    iput v1, p0, Ldv7/b;->e:I

    .line 50725039
    :goto_af
    return-void
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990980
    move-result-object v1

    .line 100990981
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100990983
    const/4 v2, -0x1

    .line 100990984
    if-eq v1, v2, :cond_d

    .line 100990986
    const/4 v3, -0x2

    .line 100990987
    if-ne v1, v3, :cond_5d

    .line 100990989
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 100990992
    move-result-object v3

    .line 100990993
    invoke-virtual {p0, v3}, Ldv7/b;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 100990996
    move-result-object v3

    .line 100990997
    if-eqz v3, :cond_5d

    .line 100990999
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991002
    move-result v4

    .line 100991003
    const/4 v5, 0x1

    .line 100991004
    if-eqz v4, :cond_32

    .line 100991006
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991009
    move-result v4

    .line 100991010
    if-nez v4, :cond_32

    .line 100991012
    move-object v4, p2

    .line 100991013
    invoke-static {p2, v5}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 100991016
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991019
    move-result v6

    .line 100991020
    if-eqz v6, :cond_33

    .line 100991022
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 100991025
    return v5

    .line 100991026
    :cond_32
    move-object v4, p2

    .line 100991027
    :cond_33
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100991030
    move-result v6

    .line 100991031
    if-nez v6, :cond_3d

    .line 100991033
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 100991036
    move-result v6

    .line 100991037
    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100991040
    move-result v7

    .line 100991041
    sub-int/2addr v6, v7

    .line 100991042
    invoke-virtual {p0, v3}, Ldv7/b;->getScrollRange(Landroid/view/View;)I

    .line 100991045
    move-result v3

    .line 100991046
    add-int/2addr v6, v3

    .line 100991047
    if-ne v1, v2, :cond_4c

    .line 100991049
    const/high16 v1, 0x40000000    # 2.0f

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    const/high16 v1, -0x80000000

    .line 100991054
    :goto_4e
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100991057
    move-result v10

    .line 100991058
    move-object v6, p1

    .line 100991059
    move-object v7, p2

    .line 100991060
    move v8, p3

    .line 100991061
    move/from16 v9, p4

    .line 100991063
    move/from16 v11, p6

    .line 100991065
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100991068
    return v5

    .line 100991069
    :cond_5d
    const/4 v1, 0x0

    .line 100991070
    return v1
.end method
