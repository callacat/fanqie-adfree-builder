## classes20/fj2/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Landroid/graphics/PointF;

    .line 17039369
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17039372
    iput-object v0, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039374
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lfj2/d;->b:I

    .line 17039384
    const/16 p1, 0x2c

    .line 17039386
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    iput p1, p0, Lfj2/d;->c:F

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/PointF;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lfj2/d;->b:I

    .line 17039383
    .line 17039384
    const/16 p1, 0x2c

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    iput p1, p0, Lfj2/d;->c:F

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lfj2/d;->d:Z

    .line 17039380
    if-nez v1, :cond_38

    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lfj2/d;->b:I

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039391
    if-gez v0, :cond_2c

    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lfj2/d;->b:I

    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039402
    if-ltz p1, :cond_38

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lfj2/d;->d:Z

    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lfj2/d;->d:Z

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039367
    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039376
    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lfj2/d;->d:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_38

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lfj2/d;->b:I

    .line 17039387
    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039390
    .line 17039391
    if-gez v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lfj2/d;->b:I

    .line 17039398
    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039401
    .line 17039402
    if-ltz p1, :cond_38

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lfj2/d;->d:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lfj2/d;->d:Z

    .line 17039417
    .line 17039418
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_2f

    .line 17104907
    if-eq v1, v2, :cond_1f

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v1, v3, :cond_14

    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v1, v2, :cond_1f

    .line 17104915
    goto :goto_65

    .line 17104916
    :cond_14
    iget-boolean v0, p0, Lfj2/d;->e:Z

    .line 17104918
    if-eqz v0, :cond_65

    .line 17104920
    invoke-virtual {p0, p1}, Lfj2/d;->a(Landroid/view/MotionEvent;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_65

    .line 17104926
    return v2

    .line 17104927
    :cond_1f
    iget-boolean v1, p0, Lfj2/d;->f:Z

    .line 17104929
    if-eqz v1, :cond_65

    .line 17104931
    iput-boolean v0, p0, Lfj2/d;->f:Z

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_65

    .line 17104939
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104942
    goto :goto_65

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17104945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104948
    move-result v3

    .line 17104949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104959
    move-result v1

    .line 17104960
    iput v1, p0, Lfj2/d;->g:F

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104965
    move-result v1

    .line 17104966
    iput v1, p0, Lfj2/d;->h:F

    .line 17104968
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104973
    move-result v1

    .line 17104974
    iget v3, p0, Lfj2/d;->c:F

    .line 17104976
    cmpg-float v1, v1, v3

    .line 17104978
    if-gtz v1, :cond_55

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17104983
    xor-int/2addr v0, v2

    .line 17104984
    iput-boolean v0, p0, Lfj2/d;->f:Z

    .line 17104986
    if-eqz v0, :cond_65

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104994
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104997
    :cond_65
    :goto_65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105000
    move-result p1

    .line 17105001
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_2f

    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_1f

    .line 17104908
    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v1, v3, :cond_14

    .line 17104911
    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v1, v2, :cond_1f

    .line 17104914
    .line 17104915
    goto :goto_65

    .line 17104916
    :cond_14
    iget-boolean v0, p0, Lfj2/d;->e:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_65

    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lfj2/d;->a(Landroid/view/MotionEvent;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_65

    .line 17104925
    .line 17104926
    return v2

    .line 17104927
    :cond_1f
    iget-boolean v1, p0, Lfj2/d;->f:Z

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_65

    .line 17104930
    .line 17104931
    iput-boolean v0, p0, Lfj2/d;->f:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_65

    .line 17104938
    .line 17104939
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_65

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    iput v1, p0, Lfj2/d;->g:F

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    iput v1, p0, Lfj2/d;->h:F

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    iget v3, p0, Lfj2/d;->c:F

    .line 17104975
    .line 17104976
    cmpg-float v1, v1, v3

    .line 17104977
    .line 17104978
    if-gtz v1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17104982
    .line 17104983
    xor-int/2addr v0, v2

    .line 17104984
    iput-boolean v0, p0, Lfj2/d;->f:Z

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_65

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_a2

    .line 17170443
    if-eq v1, v2, :cond_94

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_18

    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eq v1, v3, :cond_94

    .line 17170451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170454
    move-result p1

    .line 17170455
    return p1

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170458
    if-eqz v0, :cond_93

    .line 17170460
    invoke-virtual {p0, p1}, Lfj2/d;->a(Landroid/view/MotionEvent;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_93

    .line 17170466
    iget v0, p0, Lfj2/d;->g:F

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170471
    move-result v1

    .line 17170472
    add-float/2addr v0, v1

    .line 17170473
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170475
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170477
    sub-float/2addr v0, v1

    .line 17170478
    iget v1, p0, Lfj2/d;->h:F

    .line 17170480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170483
    move-result p1

    .line 17170484
    add-float/2addr v1, p1

    .line 17170485
    iget-object p1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170487
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170489
    sub-float/2addr v1, p1

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170493
    move-result-object p1

    .line 17170494
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170496
    if-eqz v3, :cond_45

    .line 17170498
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_8d

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170507
    move-result v3

    .line 17170508
    int-to-float v3, v3

    .line 17170509
    add-float/2addr v3, v0

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 17170513
    move-result v4

    .line 17170514
    int-to-float v4, v4

    .line 17170515
    add-float/2addr v4, v0

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    cmpg-float v6, v3, v5

    .line 17170519
    if-gez v6, :cond_5b

    .line 17170521
    sub-float/2addr v0, v3

    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170526
    move-result v3

    .line 17170527
    int-to-float v3, v3

    .line 17170528
    cmpl-float v3, v4, v3

    .line 17170530
    if-lez v3, :cond_6b

    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float/2addr v4, v3

    .line 17170538
    sub-float/2addr v0, v4

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170542
    move-result v3

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    add-float/2addr v3, v1

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    add-float/2addr v4, v1

    .line 17170551
    cmpg-float v5, v3, v5

    .line 17170553
    if-gez v5, :cond_7d

    .line 17170555
    sub-float/2addr v1, v3

    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170560
    move-result v3

    .line 17170561
    int-to-float v3, v3

    .line 17170562
    cmpl-float v3, v4, v3

    .line 17170564
    if-lez v3, :cond_8d

    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170569
    move-result p1

    .line 17170570
    int-to-float p1, p1

    .line 17170571
    sub-float/2addr v4, p1

    .line 17170572
    sub-float/2addr v1, v4

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170576
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170579
    :cond_93
    return v2

    .line 17170580
    :cond_94
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17170582
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170590
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170593
    :cond_a1
    return v2

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170599
    move-result v3

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17170607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170610
    move-result v1

    .line 17170611
    iput v1, p0, Lfj2/d;->g:F

    .line 17170613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170616
    move-result v1

    .line 17170617
    iput v1, p0, Lfj2/d;->h:F

    .line 17170619
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170624
    move-result p1

    .line 17170625
    iget v1, p0, Lfj2/d;->c:F

    .line 17170627
    cmpg-float p1, p1, v1

    .line 17170629
    if-gtz p1, :cond_c8

    .line 17170631
    const/4 v0, 0x1

    .line 17170632
    :cond_c8
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170634
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_a2

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_94

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_18

    .line 17170447
    .line 17170448
    const/4 v3, 0x3

    .line 17170449
    if-eq v1, v3, :cond_94

    .line 17170450
    .line 17170451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    return p1

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_93

    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Lfj2/d;->a(Landroid/view/MotionEvent;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_93

    .line 17170465
    .line 17170466
    iget v0, p0, Lfj2/d;->g:F

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    add-float/2addr v0, v1

    .line 17170473
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170474
    .line 17170475
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170476
    .line 17170477
    sub-float/2addr v0, v1

    .line 17170478
    iget v1, p0, Lfj2/d;->h:F

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    add-float/2addr v1, p1

    .line 17170485
    iget-object p1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170486
    .line 17170487
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170488
    .line 17170489
    sub-float/2addr v1, p1

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_45

    .line 17170497
    .line 17170498
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_8d

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    int-to-float v3, v3

    .line 17170509
    add-float/2addr v3, v0

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    int-to-float v4, v4

    .line 17170515
    add-float/2addr v4, v0

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    cmpg-float v6, v3, v5

    .line 17170518
    .line 17170519
    if-gez v6, :cond_5b

    .line 17170520
    .line 17170521
    sub-float/2addr v0, v3

    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    int-to-float v3, v3

    .line 17170528
    cmpl-float v3, v4, v3

    .line 17170529
    .line 17170530
    if-lez v3, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float/2addr v4, v3

    .line 17170538
    sub-float/2addr v0, v4

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    add-float/2addr v3, v1

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    add-float/2addr v4, v1

    .line 17170551
    cmpg-float v5, v3, v5

    .line 17170552
    .line 17170553
    if-gez v5, :cond_7d

    .line 17170554
    .line 17170555
    sub-float/2addr v1, v3

    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    int-to-float v3, v3

    .line 17170562
    cmpl-float v3, v4, v3

    .line 17170563
    .line 17170564
    if-lez v3, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    int-to-float p1, p1

    .line 17170571
    sub-float/2addr v4, p1

    .line 17170572
    sub-float/2addr v1, v4

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return v2

    .line 17170580
    :cond_94
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17170581
    .line 17170582
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return v2

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lfj2/d;->a:Landroid/graphics/PointF;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    iput v1, p0, Lfj2/d;->g:F

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    iput v1, p0, Lfj2/d;->h:F

    .line 17170618
    .line 17170619
    iput-boolean v0, p0, Lfj2/d;->d:Z

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    iget v1, p0, Lfj2/d;->c:F

    .line 17170626
    .line 17170627
    cmpg-float p1, p1, v1

    .line 17170628
    .line 17170629
    if-gtz p1, :cond_c8

    .line 17170630
    .line 17170631
    const/4 v0, 0x1

    .line 17170632
    :cond_c8
    iput-boolean v0, p0, Lfj2/d;->e:Z

    .line 17170633
    .line 17170634
    return v2
.end method


