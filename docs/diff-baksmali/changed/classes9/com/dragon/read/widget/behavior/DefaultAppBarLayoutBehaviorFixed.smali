## classes9/com/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "DefaultAppBarLayoutBehaviorFixed"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "DefaultAppBarLayoutBehaviorFixed"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const-string p2, "DefaultAppBarLayoutBehaviorFixed"

    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const-string p2, "DefaultAppBarLayoutBehaviorFixed"

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    return-void
.end method


.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506049
    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117571584
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117571587
    invoke-virtual {p0, p5, p2, p3, p7}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117571590
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117571584
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117571585
    .line 117571586
    .line 117571587
    invoke-virtual {p0, p5, p2, p3, p7}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117571588
    .line 117571589
    .line 117571590
    return-void
.end method


.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283269
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283265
    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283267
    .line 134283268
    .line 134283269
    return-void
.end method


.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134348800
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134348803
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 134348806
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134348800
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134348801
    .line 134348802
    .line 134348803
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 134348804
    .line 134348805
    .line 134348806
    return-void
.end method


.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_27

    .line 67371011
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 67371014
    move-result p4

    .line 67371015
    if-gez p1, :cond_b

    .line 67371017
    if-eqz p4, :cond_14

    .line 67371019
    :cond_b
    if-lez p1, :cond_27

    .line 67371021
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 67371024
    move-result p1

    .line 67371025
    neg-int p1, p1

    .line 67371026
    if-ne p4, p1, :cond_27

    .line 67371028
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371036
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    const-string p3, "default"

    .line 67371042
    const-string p4, "stopNestedScrollIfNeeded"

    .line 67371044
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_27

    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p4

    .line 67371015
    if-gez p1, :cond_b

    .line 67371016
    .line 67371017
    if-eqz p4, :cond_14

    .line 67371018
    .line 67371019
    :cond_b
    if-lez p1, :cond_27

    .line 67371020
    .line 67371021
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    neg-int p1, p1

    .line 67371026
    if-ne p4, p1, :cond_27

    .line 67371027
    .line 67371028
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/DefaultAppBarLayoutBehaviorFixed;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const-string p3, "default"

    .line 67371041
    .line 67371042
    const-string p4, "stopNestedScrollIfNeeded"

    .line 67371043
    .line 67371044
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    return-void
.end method


