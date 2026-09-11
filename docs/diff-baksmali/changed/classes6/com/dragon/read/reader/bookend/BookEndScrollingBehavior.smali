## classes6/com/dragon/read/reader/bookend/BookEndScrollingBehavior.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f0c025a

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973837
    move-result v0

    .line 16973838
    iput v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 16973840
    const/high16 v0, 0x42200000    # 40.0f

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973845
    move-result p1

    .line 16973846
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f0c025a

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    iput v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 16973839
    .line 16973840
    const/high16 v0, 0x42200000    # 40.0f

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V
[MOD-CHANGED]
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659330
    if-nez v0, :cond_1b

    .line 50659332
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 50659334
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50659337
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659339
    const-wide/16 v1, 0xc8

    .line 50659341
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659346
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$a;

    .line 50659348
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;)V

    .line 50659351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659354
    goto :goto_1e

    .line 50659355
    :cond_1b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659358
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659365
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;

    .line 50659367
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;-><init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;Z)V

    .line 50659370
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659373
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    new-array v0, v0, [I

    .line 50659378
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    .line 50659381
    move-result p1

    .line 50659382
    float-to-int p1, p1

    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    aput p1, v0, v1

    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    aput p2, v0, p1

    .line 50659389
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659392
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659394
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_1b

    .line 50659331
    .line 50659332
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659338
    .line 50659339
    const-wide/16 v1, 0xc8

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659345
    .line 50659346
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$a;

    .line 50659347
    .line 50659348
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_1e

    .line 50659355
    :cond_1b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659356
    .line 50659357
    .line 50659358
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659364
    .line 50659365
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;

    .line 50659366
    .line 50659367
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior$b;-><init>(Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659374
    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    new-array v0, v0, [I

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    float-to-int p1, p1

    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    aput p1, v0, v1

    .line 50659385
    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    aput p2, v0, p1

    .line 50659388
    .line 50659389
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->f:Landroid/animation/ValueAnimator;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 7

    .prologue
    .line 100794368
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100794370
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 100794373
    move-result p1

    .line 100794374
    if-nez p1, :cond_a

    .line 100794376
    const/4 p1, 0x1

    .line 100794377
    goto :goto_b

    .line 100794378
    :cond_a
    const/4 p1, 0x0

    .line 100794379
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 7

    .prologue
    .line 100794368
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100794369
    .line 100794370
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 100794371
    .line 100794372
    .line 100794373
    move-result p1

    .line 100794374
    if-nez p1, :cond_a

    .line 100794375
    .line 100794376
    const/4 p1, 0x1

    .line 100794377
    goto :goto_b

    .line 100794378
    :cond_a
    const/4 p1, 0x0

    .line 100794379
    :goto_b
    return p1
.end method


.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6

    .prologue
    .line 84017152
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84017154
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 84017157
    move-result p1

    .line 84017158
    if-nez p1, :cond_a

    .line 84017160
    const/4 p1, 0x1

    .line 84017161
    goto :goto_b

    .line 84017162
    :cond_a
    const/4 p1, 0x0

    .line 84017163
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6

    .prologue
    .line 84017152
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84017153
    .line 84017154
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 84017155
    .line 84017156
    .line 84017157
    move-result p1

    .line 84017158
    if-nez p1, :cond_a

    .line 84017159
    .line 84017160
    const/4 p1, 0x1

    .line 84017161
    goto :goto_b

    .line 84017162
    :cond_a
    const/4 p1, 0x0

    .line 84017163
    :goto_b
    return p1
.end method


.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

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
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

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
    .line 117637120
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117637123
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 117637126
    move-result p1

    .line 117637127
    iget p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 117637129
    cmpg-float p4, p1, p4

    .line 117637131
    if-gez p4, :cond_f

    .line 117637133
    const/4 p4, 0x1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    const/4 p4, 0x0

    .line 117637136
    :goto_10
    iput-boolean p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->b:Z

    .line 117637138
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 117637140
    invoke-virtual {p0, p5, p2, p3, p7}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117637120
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 117637124
    .line 117637125
    .line 117637126
    move-result p1

    .line 117637127
    iget p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 117637128
    .line 117637129
    cmpg-float p4, p1, p4

    .line 117637130
    .line 117637131
    if-gez p4, :cond_f

    .line 117637132
    .line 117637133
    const/4 p4, 0x1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    const/4 p4, 0x0

    .line 117637136
    :goto_10
    iput-boolean p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->b:Z

    .line 117637137
    .line 117637138
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 117637139
    .line 117637140
    invoke-virtual {p0, p5, p2, p3, p7}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 117637141
    .line 117637142
    .line 117637143
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
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

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
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

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
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

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
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 134348804
    .line 134348805
    .line 134348806
    return-void
.end method


.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 100794371
    move-result v0

    .line 100794372
    iput v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 100794374
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794377
    move-result p1

    .line 100794378
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100794368
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 100794369
    .line 100794370
    .line 100794371
    move-result v0

    .line 100794372
    iput v0, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a:F

    .line 100794373
    .line 100794374
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794375
    .line 100794376
    .line 100794377
    move-result p1

    .line 100794378
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67436547
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 67436550
    move-result p1

    .line 67436551
    iget-boolean p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->b:Z

    .line 67436553
    const/4 p4, 0x1

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz p3, :cond_3e

    .line 67436558
    cmpg-float p3, p1, v0

    .line 67436560
    if-gez p3, :cond_57

    .line 67436562
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436565
    move-result p1

    .line 67436566
    iget p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 67436568
    int-to-float p3, p3

    .line 67436569
    cmpl-float p1, p1, p3

    .line 67436571
    if-lez p1, :cond_3a

    .line 67436573
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 67436576
    move-result p1

    .line 67436577
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436580
    move-result p3

    .line 67436581
    neg-int p3, p3

    .line 67436582
    iget p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 67436584
    add-int/2addr p3, p4

    .line 67436585
    int-to-float p3, p3

    .line 67436586
    cmpl-float p1, p1, p3

    .line 67436588
    if-lez p1, :cond_57

    .line 67436590
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436593
    move-result p1

    .line 67436594
    neg-int p1, p1

    .line 67436595
    iget p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 67436597
    add-int/2addr p1, p3

    .line 67436598
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436601
    goto :goto_57

    .line 67436602
    :cond_3a
    invoke-virtual {p0, p2, v1, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436605
    goto :goto_57

    .line 67436606
    :cond_3e
    cmpg-float p3, p1, v0

    .line 67436608
    if-gez p3, :cond_57

    .line 67436610
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436613
    move-result p3

    .line 67436614
    int-to-float p3, p3

    .line 67436615
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436618
    move-result p1

    .line 67436619
    sub-float/2addr p3, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 67436622
    int-to-float p1, p1

    .line 67436623
    cmpg-float p1, p3, p1

    .line 67436625
    if-gez p1, :cond_54

    .line 67436627
    goto :goto_57

    .line 67436628
    :cond_54
    invoke-virtual {p0, p2, v1, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436631
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    iget-boolean p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->b:Z

    .line 67436552
    .line 67436553
    const/4 p4, 0x1

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz p3, :cond_3e

    .line 67436557
    .line 67436558
    cmpg-float p3, p1, v0

    .line 67436559
    .line 67436560
    if-gez p3, :cond_57

    .line 67436561
    .line 67436562
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p1

    .line 67436566
    iget p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 67436567
    .line 67436568
    int-to-float p3, p3

    .line 67436569
    cmpl-float p1, p1, p3

    .line 67436570
    .line 67436571
    if-lez p1, :cond_3a

    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    neg-int p3, p3

    .line 67436582
    iget p4, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 67436583
    .line 67436584
    add-int/2addr p3, p4

    .line 67436585
    int-to-float p3, p3

    .line 67436586
    cmpl-float p1, p1, p3

    .line 67436587
    .line 67436588
    if-lez p1, :cond_57

    .line 67436589
    .line 67436590
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p1

    .line 67436594
    neg-int p1, p1

    .line 67436595
    iget p3, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->c:I

    .line 67436596
    .line 67436597
    add-int/2addr p1, p3

    .line 67436598
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_57

    .line 67436602
    :cond_3a
    invoke-virtual {p0, p2, v1, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_57

    .line 67436606
    :cond_3e
    cmpg-float p3, p1, v0

    .line 67436607
    .line 67436608
    if-gez p3, :cond_57

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p3

    .line 67436614
    int-to-float p3, p3

    .line 67436615
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    sub-float/2addr p3, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->d:I

    .line 67436621
    .line 67436622
    int-to-float p1, p1

    .line 67436623
    cmpg-float p1, p3, p1

    .line 67436624
    .line 67436625
    if-gez p1, :cond_54

    .line 67436626
    .line 67436627
    goto :goto_57

    .line 67436628
    :cond_54
    invoke-virtual {p0, p2, v1, p4}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;IZ)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    :goto_57
    return-void
.end method


.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p4, v0, :cond_17

    .line 67305475
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 67305478
    move-result p4

    .line 67305479
    if-gez p1, :cond_b

    .line 67305481
    if-eqz p4, :cond_14

    .line 67305483
    :cond_b
    if-lez p1, :cond_17

    .line 67305485
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 67305488
    move-result p1

    .line 67305489
    neg-int p1, p1

    .line 67305490
    if-ne p4, p1, :cond_17

    .line 67305492
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    if-ne p4, v0, :cond_17

    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p4

    .line 67305479
    if-gez p1, :cond_b

    .line 67305480
    .line 67305481
    if-eqz p4, :cond_14

    .line 67305482
    .line 67305483
    :cond_b
    if-lez p1, :cond_17

    .line 67305484
    .line 67305485
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    neg-int p1, p1

    .line 67305490
    if-ne p4, p1, :cond_17

    .line 67305491
    .line 67305492
    :cond_14
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


