.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;,
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;,
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;,
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroidx/core/view/WindowInsetsCompat;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3706

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    iput v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 17104903
    iput v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 17104905
    iput v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    invoke-virtual {p0, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->setOrientation(I)V

    .line 17104911
    new-instance v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 17104913
    invoke-direct {v2, p1, v0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104916
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 17104918
    const/4 v2, 0x5

    .line 17104919
    new-array v2, v2, [I

    .line 17104921
    fill-array-data v2, :array_66

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const v4, 0x7f090352

    .line 17104928
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    const/4 v0, 0x4

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_39

    .line 17104946
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0, v3, v3}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c(ZZZ)V

    .line 17104953
    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104955
    const/16 v2, 0x1a

    .line 17104957
    if-lt v0, v2, :cond_5a

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4d

    .line 17104966
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 17104973
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104989
    new-instance p1, Ldv7/d;

    .line 17104991
    invoke-direct {p1, p0}, Ldv7/d;-><init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V

    .line 17104994
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17104997
    return-void

    .line 17104998
    :array_66
    .array-data 4
        0x10100d4
        0x101048f
        0x1010540
        0x7f01000c
        0x7f010150
    .end array-data
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16973830
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16973842
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->h:Ljava/util/Set;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast v0, Ljava/util/HashSet;

    .line 16973831
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v0

    .line 16973835
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;

    .line 16973847
    if-eqz v1, :cond_b

    .line 16973849
    invoke-interface {v1, p0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;->a(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final c(ZZZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_4

    .line 50528258
    const/4 p1, 0x1

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 p1, 0x2

    .line 50528261
    :goto_5
    const/4 v0, 0x0

    .line 50528262
    if-eqz p2, :cond_a

    .line 50528264
    const/4 p2, 0x4

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p2, 0x0

    .line 50528267
    :goto_b
    or-int/2addr p1, p2

    .line 50528268
    if-eqz p3, :cond_10

    .line 50528270
    const/16 v0, 0x8

    .line 50528272
    :cond_10
    or-int/2addr p1, v0

    .line 50528273
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->f:I

    .line 50528275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50528278
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16777218
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(I)V

    .line 65542
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(I)V

    .line 131078
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 2
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    add-int/lit8 v0, v0, -0x1

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    if-ltz v0, :cond_4b

    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 327706
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327709
    move-result v5

    .line 327710
    iget v6, v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 327712
    and-int/lit8 v7, v6, 0x5

    .line 327714
    const/4 v8, 0x5

    .line 327715
    if-ne v7, v8, :cond_45

    .line 327717
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327719
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327721
    add-int/2addr v7, v4

    .line 327722
    add-int/2addr v2, v7

    .line 327723
    and-int/lit8 v4, v6, 0x8

    .line 327725
    if-eqz v4, :cond_35

    .line 327727
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327730
    move-result v3

    .line 327731
    add-int/2addr v2, v3

    .line 327732
    goto :goto_48

    .line 327733
    :cond_35
    and-int/lit8 v4, v6, 0x2

    .line 327735
    if-eqz v4, :cond_3e

    .line 327737
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327740
    move-result v3

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 327745
    move-result v3

    .line 327746
    :goto_42
    sub-int/2addr v5, v3

    .line 327747
    add-int/2addr v2, v5

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    if-lez v2, :cond_48

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    .line 327754
    goto :goto_e

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327758
    move-result v0

    .line 327759
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 327761
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_3c

    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327711
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327713
    add-int/2addr v7, v8

    .line 327714
    add-int/2addr v6, v7

    .line 327715
    iget v5, v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 327717
    and-int/lit8 v7, v5, 0x1

    .line 327719
    if-eqz v7, :cond_3c

    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v5, 0x2

    .line 327724
    if-eqz v5, :cond_39

    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327729
    move-result v0

    .line 327730
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 327733
    move-result v2

    .line 327734
    add-int/2addr v0, v2

    .line 327735
    sub-int/2addr v3, v0

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 327739
    goto :goto_d

    .line 327740
    :cond_3c
    :goto_3c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 327746
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->f:I

    .line 2
    return v0
.end method

.method public final getTopInset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_37

    .line 327695
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v5

    .line 327703
    check-cast v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 327705
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 327708
    move-result v6

    .line 327709
    iget v7, v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 327711
    and-int/lit8 v8, v7, 0x1

    .line 327713
    if-eqz v8, :cond_37

    .line 327715
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327717
    add-int/2addr v6, v8

    .line 327718
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327720
    add-int/2addr v6, v5

    .line 327721
    add-int/2addr v3, v6

    .line 327722
    and-int/lit8 v5, v7, 0x2

    .line 327724
    if-eqz v5, :cond_34

    .line 327726
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 327729
    move-result v0

    .line 327730
    sub-int/2addr v3, v0

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 327734
    goto :goto_d

    .line 327735
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 327738
    move-result v0

    .line 327739
    sub-int/2addr v3, v0

    .line 327740
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327743
    move-result v0

    .line 327744
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 327746
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->k:[I

    .line 17039362
    if-nez v0, :cond_9

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [I

    .line 17039367
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->k:[I

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->k:[I

    .line 17039371
    array-length v1, v0

    .line 17039372
    add-int/2addr p1, v1

    .line 17039373
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-boolean v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->i:Z

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    const v2, 0x7f010907

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    const v2, -0x7f010907

    .line 17039388
    :goto_1c
    const/4 v3, 0x0

    .line 17039389
    aput v2, v0, v3

    .line 17039391
    if-eqz v1, :cond_29

    .line 17039393
    iget-boolean v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->j:Z

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    const v1, 0x7f010906

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const v1, -0x7f010906

    .line 17039404
    :goto_2c
    const/4 v2, 0x1

    .line 17039405
    aput v1, v0, v2

    .line 17039407
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84213763
    const/4 p1, -0x1

    .line 84213764
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 84213766
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 84213768
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 84213770
    const/4 p1, 0x0

    .line 84213771
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->e:Z

    .line 84213773
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213776
    move-result p2

    .line 84213777
    const/4 p3, 0x0

    .line 84213778
    :goto_12
    const/4 p4, 0x1

    .line 84213779
    if-ge p3, p2, :cond_29

    .line 84213781
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213784
    move-result-object p5

    .line 84213785
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213788
    move-result-object p5

    .line 84213789
    check-cast p5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 84213791
    iget-object p5, p5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 84213793
    if-eqz p5, :cond_26

    .line 84213795
    iput-boolean p4, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->e:Z

    .line 84213797
    goto :goto_29

    .line 84213798
    :cond_26
    add-int/lit8 p3, p3, 0x1

    .line 84213800
    goto :goto_12

    .line 84213801
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213804
    move-result p2

    .line 84213805
    const/4 p3, 0x0

    .line 84213806
    :goto_2e
    if-ge p3, p2, :cond_4e

    .line 84213808
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213811
    move-result-object p5

    .line 84213812
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213815
    move-result-object p5

    .line 84213816
    check-cast p5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 84213818
    iget p5, p5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 84213820
    and-int/lit8 v0, p5, 0x1

    .line 84213822
    if-ne v0, p4, :cond_46

    .line 84213824
    and-int/lit8 p5, p5, 0xa

    .line 84213826
    if-eqz p5, :cond_46

    .line 84213828
    const/4 p5, 0x1

    .line 84213829
    goto :goto_47

    .line 84213830
    :cond_46
    const/4 p5, 0x0

    .line 84213831
    :goto_47
    if-eqz p5, :cond_4b

    .line 84213833
    const/4 p1, 0x1

    .line 84213834
    goto :goto_4e

    .line 84213835
    :cond_4b
    add-int/lit8 p3, p3, 0x1

    .line 84213837
    goto :goto_2e

    .line 84213838
    :cond_4e
    :goto_4e
    iget-boolean p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->i:Z

    .line 84213840
    if-eq p2, p1, :cond_57

    .line 84213842
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->i:Z

    .line 84213844
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 84213847
    :cond_57
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->b:I

    .line 33685510
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c:I

    .line 33685512
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->d:I

    .line 33685514
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c(ZZZ)V

    .line 16908296
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_7

    .line 16908291
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method
