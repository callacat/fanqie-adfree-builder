## classes9/com/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v1, v0, [I

    .line 33751046
    const v2, 0x7f010366

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    aput v2, v1, v3

    .line 33751052
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33751059
    move-result p2

    .line 33751060
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 33751062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v1, v0, [I

    .line 33751045
    .line 33751046
    const v2, 0x7f010366

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    aput v2, v1, v3

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751046
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-nez v1, :cond_c

    .line 33751051
    return v2

    .line 33751052
    :cond_c
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33751059
    move-result p1

    .line 33751060
    if-eq v0, p1, :cond_17

    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-virtual {p2}, Lhd7/j;->getUserSetVisibility()I

    .line 33751066
    move-result p1

    .line 33751067
    if-eqz p1, :cond_1e

    .line 33751069
    return v2

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751045
    .line 33751046
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-nez v1, :cond_c

    .line 33751050
    .line 33751051
    return v2

    .line 33751052
    :cond_c
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eq v0, p1, :cond_17

    .line 33751061
    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-virtual {p2}, Lhd7/j;->getUserSetVisibility()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    if-eqz p1, :cond_1e

    .line 33751068
    .line 33751069
    return v2

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method


.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
[MOD-CHANGED]
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593802
    if-nez v0, :cond_13

    .line 50593804
    new-instance v0, Landroid/graphics/Rect;

    .line 50593806
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50593809
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593813
    invoke-static {p1, p2, v0}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593816
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593818
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 50593821
    move-result p2

    .line 50593822
    if-gt p1, p2, :cond_24

    .line 50593824
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 50593831
    :goto_27
    const/4 p1, 0x1

    .line 50593832
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_13

    .line 50593803
    .line 50593804
    new-instance v0, Landroid/graphics/Rect;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593810
    .line 50593811
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 50593812
    .line 50593813
    invoke-static {p1, p2, v0}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    if-gt p1, p2, :cond_24

    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    const/4 p1, 0x1

    .line 50593832
    return p1
.end method


.method public final c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816590
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    .line 33816597
    move-result v1

    .line 33816598
    div-int/lit8 v1, v1, 0x2

    .line 33816600
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816602
    add-int/2addr v1, v0

    .line 33816603
    if-ge p1, v1, :cond_21

    .line 33816605
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 33816612
    :goto_24
    const/4 p1, 0x1

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    div-int/lit8 v1, v1, 0x2

    .line 33816599
    .line 33816600
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816601
    .line 33816602
    add-int/2addr v1, v0

    .line 33816603
    if-ge p1, v1, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    const/4 p1, 0x1

    .line 33816613
    return p1
.end method


.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50462721
    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    throw p1
.end method


.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    const/16 v0, 0x50

    .line 16908294
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    const/16 v0, 0x50

    .line 16908293
    .line 16908294
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593794
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_d

    .line 50593799
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593801
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593804
    goto :goto_24

    .line 50593805
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593813
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593815
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50593818
    move-result-object p1

    .line 50593819
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_24

    .line 50593825
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593828
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50593793
    .line 50593794
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_d

    .line 50593798
    .line 50593799
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_24

    .line 50593805
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593812
    .line 50593813
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return v1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50659330
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-ge v3, v1, :cond_3f

    .line 50659342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659345
    move-result-object v4

    .line 50659346
    check-cast v4, Landroid/view/View;

    .line 50659348
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659350
    if-eqz v5, :cond_21

    .line 50659352
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659354
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50659357
    move-result v4

    .line 50659358
    if-eqz v4, :cond_3c

    .line 50659360
    goto :goto_3f

    .line 50659361
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659364
    move-result-object v5

    .line 50659365
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659367
    if-eqz v6, :cond_32

    .line 50659369
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659371
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50659374
    move-result-object v5

    .line 50659375
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v5, 0x0

    .line 50659379
    :goto_33
    if-eqz v5, :cond_3c

    .line 50659381
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50659390
    goto :goto_c

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-ge v3, v1, :cond_3f

    .line 50659341
    .line 50659342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v4

    .line 50659346
    check-cast v4, Landroid/view/View;

    .line 50659347
    .line 50659348
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659349
    .line 50659350
    if-eqz v5, :cond_21

    .line 50659351
    .line 50659352
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659353
    .line 50659354
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v4

    .line 50659358
    if-eqz v4, :cond_3c

    .line 50659359
    .line 50659360
    goto :goto_3f

    .line 50659361
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v5

    .line 50659365
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659366
    .line 50659367
    if-eqz v6, :cond_32

    .line 50659368
    .line 50659369
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659370
    .line 50659371
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v5

    .line 50659375
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v5, 0x0

    .line 50659379
    :goto_33
    if-eqz v5, :cond_3c

    .line 50659380
    .line 50659381
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50659389
    .line 50659390
    goto :goto_c

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    return p1
.end method


