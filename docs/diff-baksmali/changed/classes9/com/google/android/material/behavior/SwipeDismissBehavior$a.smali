## classes9/com/google/android/material/behavior/SwipeDismissBehavior$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-ne p3, v0, :cond_9

    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p3, 0x0

    .line 50659338
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50659340
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 50659342
    if-nez v1, :cond_24

    .line 50659344
    if-eqz p3, :cond_1c

    .line 50659346
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659348
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659351
    move-result p1

    .line 50659352
    sub-int/2addr p3, p1

    .line 50659353
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659355
    goto :goto_47

    .line 50659356
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659358
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659361
    move-result p1

    .line 50659362
    :goto_22
    add-int/2addr p1, p3

    .line 50659363
    goto :goto_47

    .line 50659364
    :cond_24
    if-ne v1, v0, :cond_39

    .line 50659366
    if-eqz p3, :cond_2f

    .line 50659368
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659373
    move-result p1

    .line 50659374
    goto :goto_22

    .line 50659375
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659377
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659380
    move-result p1

    .line 50659381
    sub-int/2addr p3, p1

    .line 50659382
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659387
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659390
    move-result v0

    .line 50659391
    sub-int/2addr p3, v0

    .line 50659392
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659394
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659397
    move-result p1

    .line 50659398
    add-int/2addr p1, v0

    .line 50659399
    :goto_47
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50659402
    move-result p2

    .line 50659403
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659406
    move-result p1

    .line 50659407
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    if-ne p3, v0, :cond_9

    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p3, 0x0

    .line 50659338
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50659339
    .line 50659340
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 50659341
    .line 50659342
    if-nez v1, :cond_24

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_1c

    .line 50659345
    .line 50659346
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    sub-int/2addr p3, p1

    .line 50659353
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659354
    .line 50659355
    goto :goto_47

    .line 50659356
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    :goto_22
    add-int/2addr p1, p3

    .line 50659363
    goto :goto_47

    .line 50659364
    :cond_24
    if-ne v1, v0, :cond_39

    .line 50659365
    .line 50659366
    if-eqz p3, :cond_2f

    .line 50659367
    .line 50659368
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    goto :goto_22

    .line 50659375
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    sub-int/2addr p3, p1

    .line 50659382
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659383
    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    sub-int/2addr p3, v0

    .line 50659392
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    add-int/2addr p1, v0

    .line 50659399
    :goto_47
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final onViewCaptured(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751045
    move-result p2

    .line 33751046
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_12

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84213760
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 84213762
    int-to-float p3, p3

    .line 84213763
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213766
    move-result p4

    .line 84213767
    int-to-float p4, p4

    .line 84213768
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 84213770
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 84213772
    mul-float p4, p4, p5

    .line 84213774
    add-float/2addr p3, p4

    .line 84213775
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 84213777
    int-to-float p4, p4

    .line 84213778
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213781
    move-result p5

    .line 84213782
    int-to-float p5, p5

    .line 84213783
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 84213785
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 84213787
    mul-float p5, p5, v0

    .line 84213789
    add-float/2addr p4, p5

    .line 84213790
    int-to-float p2, p2

    .line 84213791
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84213793
    cmpg-float v0, p2, p3

    .line 84213795
    if-gtz v0, :cond_29

    .line 84213797
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 84213800
    goto :goto_42

    .line 84213801
    :cond_29
    const/4 v0, 0x0

    .line 84213802
    cmpl-float v1, p2, p4

    .line 84213804
    if-ltz v1, :cond_32

    .line 84213806
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84213809
    goto :goto_42

    .line 84213810
    :cond_32
    sub-float/2addr p2, p3

    .line 84213811
    sub-float/2addr p4, p3

    .line 84213812
    div-float/2addr p2, p4

    .line 84213813
    sub-float p2, p5, p2

    .line 84213815
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 84213818
    move-result p2

    .line 84213819
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 84213822
    move-result p2

    .line 84213823
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84213826
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84213760
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 84213761
    .line 84213762
    int-to-float p3, p3

    .line 84213763
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p4

    .line 84213767
    int-to-float p4, p4

    .line 84213768
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 84213769
    .line 84213770
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 84213771
    .line 84213772
    mul-float p4, p4, p5

    .line 84213773
    .line 84213774
    add-float/2addr p3, p4

    .line 84213775
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 84213776
    .line 84213777
    int-to-float p4, p4

    .line 84213778
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p5

    .line 84213782
    int-to-float p5, p5

    .line 84213783
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 84213784
    .line 84213785
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 84213786
    .line 84213787
    mul-float p5, p5, v0

    .line 84213788
    .line 84213789
    add-float/2addr p4, p5

    .line 84213790
    int-to-float p2, p2

    .line 84213791
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84213792
    .line 84213793
    cmpg-float v0, p2, p3

    .line 84213794
    .line 84213795
    if-gtz v0, :cond_29

    .line 84213796
    .line 84213797
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 84213798
    .line 84213799
    .line 84213800
    goto :goto_42

    .line 84213801
    :cond_29
    const/4 v0, 0x0

    .line 84213802
    cmpl-float v1, p2, p4

    .line 84213803
    .line 84213804
    if-ltz v1, :cond_32

    .line 84213805
    .line 84213806
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84213807
    .line 84213808
    .line 84213809
    goto :goto_42

    .line 84213810
    :cond_32
    sub-float/2addr p2, p3

    .line 84213811
    sub-float/2addr p4, p3

    .line 84213812
    div-float/2addr p2, p4

    .line 84213813
    sub-float p2, p5, p2

    .line 84213814
    .line 84213815
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p2

    .line 84213819
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p2

    .line 84213823
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84213824
    .line 84213825
    .line 84213826
    :goto_42
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p3, -0x1

    .line 50724865
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 50724867
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724870
    move-result p3

    .line 50724871
    const/4 v0, 0x1

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    cmpl-float v3, p2, v2

    .line 50724876
    if-eqz v3, :cond_3a

    .line 50724878
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724881
    move-result v4

    .line 50724882
    if-ne v4, v0, :cond_16

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v4, 0x0

    .line 50724887
    :goto_17
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724889
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 50724891
    const/4 v6, 0x2

    .line 50724892
    if-ne v5, v6, :cond_1f

    .line 50724894
    goto :goto_2a

    .line 50724895
    :cond_1f
    if-nez v5, :cond_2e

    .line 50724897
    if-eqz v4, :cond_28

    .line 50724899
    cmpg-float p2, p2, v2

    .line 50724901
    if-gez p2, :cond_2c

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    if-lez v3, :cond_2c

    .line 50724906
    :goto_2a
    const/4 p2, 0x1

    .line 50724907
    goto :goto_57

    .line 50724908
    :cond_2c
    const/4 p2, 0x0

    .line 50724909
    goto :goto_57

    .line 50724910
    :cond_2e
    if-ne v5, v0, :cond_2c

    .line 50724912
    if-eqz v4, :cond_35

    .line 50724914
    if-lez v3, :cond_2c

    .line 50724916
    goto :goto_39

    .line 50724917
    :cond_35
    cmpg-float p2, p2, v2

    .line 50724919
    if-gez p2, :cond_2c

    .line 50724921
    :goto_39
    goto :goto_2a

    .line 50724922
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724925
    move-result p2

    .line 50724926
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724928
    sub-int/2addr p2, v2

    .line 50724929
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724932
    move-result v2

    .line 50724933
    int-to-float v2, v2

    .line 50724934
    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724936
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 50724938
    mul-float v2, v2, v3

    .line 50724940
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50724943
    move-result v2

    .line 50724944
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724947
    move-result p2

    .line 50724948
    if-lt p2, v2, :cond_2c

    .line 50724950
    goto :goto_2a

    .line 50724951
    :goto_57
    if-eqz p2, :cond_65

    .line 50724953
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724956
    move-result p2

    .line 50724957
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724959
    if-ge p2, v1, :cond_63

    .line 50724961
    sub-int/2addr v1, p3

    .line 50724962
    goto :goto_69

    .line 50724963
    :cond_63
    add-int/2addr v1, p3

    .line 50724964
    goto :goto_69

    .line 50724965
    :cond_65
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724967
    move v1, p2

    .line 50724968
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724971
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724973
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724976
    move-result p3

    .line 50724977
    invoke-virtual {p2, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_82

    .line 50724983
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 50724985
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724987
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 50724990
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50724993
    goto :goto_89

    .line 50724994
    :cond_82
    if-eqz v0, :cond_89

    .line 50724996
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p3, -0x1

    .line 50724865
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p3

    .line 50724871
    const/4 v0, 0x1

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    cmpl-float v3, p2, v2

    .line 50724875
    .line 50724876
    if-eqz v3, :cond_3a

    .line 50724877
    .line 50724878
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v4

    .line 50724882
    if-ne v4, v0, :cond_16

    .line 50724883
    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v4, 0x0

    .line 50724887
    :goto_17
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724888
    .line 50724889
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 50724890
    .line 50724891
    const/4 v6, 0x2

    .line 50724892
    if-ne v5, v6, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_2a

    .line 50724895
    :cond_1f
    if-nez v5, :cond_2e

    .line 50724896
    .line 50724897
    if-eqz v4, :cond_28

    .line 50724898
    .line 50724899
    cmpg-float p2, p2, v2

    .line 50724900
    .line 50724901
    if-gez p2, :cond_2c

    .line 50724902
    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    if-lez v3, :cond_2c

    .line 50724905
    .line 50724906
    :goto_2a
    const/4 p2, 0x1

    .line 50724907
    goto :goto_57

    .line 50724908
    :cond_2c
    const/4 p2, 0x0

    .line 50724909
    goto :goto_57

    .line 50724910
    :cond_2e
    if-ne v5, v0, :cond_2c

    .line 50724911
    .line 50724912
    if-eqz v4, :cond_35

    .line 50724913
    .line 50724914
    if-lez v3, :cond_2c

    .line 50724915
    .line 50724916
    goto :goto_39

    .line 50724917
    :cond_35
    cmpg-float p2, p2, v2

    .line 50724918
    .line 50724919
    if-gez p2, :cond_2c

    .line 50724920
    .line 50724921
    :goto_39
    goto :goto_2a

    .line 50724922
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p2

    .line 50724926
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724927
    .line 50724928
    sub-int/2addr p2, v2

    .line 50724929
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    int-to-float v2, v2

    .line 50724934
    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724935
    .line 50724936
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 50724937
    .line 50724938
    mul-float v2, v2, v3

    .line 50724939
    .line 50724940
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p2

    .line 50724948
    if-lt p2, v2, :cond_2c

    .line 50724949
    .line 50724950
    goto :goto_2a

    .line 50724951
    :goto_57
    if-eqz p2, :cond_65

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724958
    .line 50724959
    if-ge p2, v1, :cond_63

    .line 50724960
    .line 50724961
    sub-int/2addr v1, p3

    .line 50724962
    goto :goto_69

    .line 50724963
    :cond_63
    add-int/2addr v1, p3

    .line 50724964
    goto :goto_69

    .line 50724965
    :cond_65
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50724966
    .line 50724967
    move v1, p2

    .line 50724968
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724970
    .line 50724971
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p3

    .line 50724977
    invoke-virtual {p2, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_82

    .line 50724982
    .line 50724983
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 50724984
    .line 50724985
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724986
    .line 50724987
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_89

    .line 50724994
    :cond_82
    if-eqz v0, :cond_89

    .line 50724995
    .line 50724996
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 33751042
    const/4 v0, -0x1

    .line 33751043
    if-ne p2, v0, :cond_f

    .line 33751045
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33751047
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_f

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 33751041
    .line 33751042
    const/4 v0, -0x1

    .line 33751043
    if-ne p2, v0, :cond_f

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method


