## classes9/com/dragon/read/widget/behavior/ExpandCollapsingBehavior.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50528262
    move-result p1

    .line 50528263
    iget-boolean p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 50528265
    if-nez p3, :cond_14

    .line 50528267
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 50528270
    move-result p3

    .line 50528271
    iput p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->f:I

    .line 50528273
    const/4 p3, 0x1

    .line 50528274
    iput-boolean p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 50528276
    :cond_14
    iget p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 50528278
    if-gtz p3, :cond_1e

    .line 50528280
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50528283
    move-result p2

    .line 50528284
    iput p2, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 50528286
    :cond_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    iget-boolean p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 50528264
    .line 50528265
    if-nez p3, :cond_14

    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p3

    .line 50528271
    iput p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->f:I

    .line 50528272
    .line 50528273
    const/4 p3, 0x1

    .line 50528274
    iput-boolean p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 50528275
    .line 50528276
    :cond_14
    iget p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 50528277
    .line 50528278
    if-gtz p3, :cond_1e

    .line 50528279
    .line 50528280
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p2

    .line 50528284
    iput p2, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 50528285
    .line 50528286
    :cond_1e
    return p1
.end method


.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    and-int/lit8 v0, p5, 0x2

    .line 100794373
    if-nez v0, :cond_9

    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    return p1

    .line 100794377
    :cond_9
    invoke-super/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794380
    move-result p1

    .line 100794381
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    and-int/lit8 v0, p5, 0x2

    .line 100794372
    .line 100794373
    if-nez v0, :cond_9

    .line 100794374
    .line 100794375
    const/4 p1, 0x0

    .line 100794376
    return p1

    .line 100794377
    :cond_9
    invoke-super/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794378
    .line 100794379
    .line 100794380
    move-result p1

    .line 100794381
    return p1
.end method


.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67371014
    iget p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 67371016
    if-lez p1, :cond_2a

    .line 67371018
    iget-boolean p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 67371020
    if-nez p1, :cond_f

    .line 67371022
    goto :goto_2a

    .line 67371023
    :cond_f
    iget p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->f:I

    .line 67371025
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 67371028
    move-result p3

    .line 67371029
    sub-int/2addr p1, p3

    .line 67371030
    int-to-float p1, p1

    .line 67371031
    iget p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 67371033
    int-to-float p3, p3

    .line 67371034
    div-float/2addr p1, p3

    .line 67371035
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67371037
    const/4 p4, 0x1

    .line 67371038
    cmpl-float p1, p1, p3

    .line 67371040
    if-lez p1, :cond_27

    .line 67371042
    const/4 p1, 0x0

    .line 67371043
    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p2, p4, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371050
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 67371015
    .line 67371016
    if-lez p1, :cond_2a

    .line 67371017
    .line 67371018
    iget-boolean p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->g:Z

    .line 67371019
    .line 67371020
    if-nez p1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_2a

    .line 67371023
    :cond_f
    iget p1, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->f:I

    .line 67371024
    .line 67371025
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p3

    .line 67371029
    sub-int/2addr p1, p3

    .line 67371030
    int-to-float p1, p1

    .line 67371031
    iget p3, p0, Lcom/dragon/read/widget/behavior/ExpandCollapsingBehavior;->e:I

    .line 67371032
    .line 67371033
    int-to-float p3, p3

    .line 67371034
    div-float/2addr p1, p3

    .line 67371035
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67371036
    .line 67371037
    const/4 p4, 0x1

    .line 67371038
    cmpl-float p1, p1, p3

    .line 67371039
    .line 67371040
    if-lez p1, :cond_27

    .line 67371041
    .line 67371042
    const/4 p1, 0x0

    .line 67371043
    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p2, p4, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    :goto_2a
    return-void
.end method


