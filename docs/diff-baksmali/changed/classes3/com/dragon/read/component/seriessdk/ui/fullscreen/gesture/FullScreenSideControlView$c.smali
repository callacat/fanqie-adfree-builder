## classes3/com/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;ZLkotlin/jvm/internal/Ref$BooleanRef;JF)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;ZLkotlin/jvm/internal/Ref$BooleanRef;JF)V
    .registers 8

    .prologue
    .line 100794368
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->a:Z

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->c:Z

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794376
    iput-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 100794378
    iput p7, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->f:F

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;ZLkotlin/jvm/internal/Ref$BooleanRef;JF)V
    .registers 8

    .prologue
    .line 100794368
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->a:Z

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->c:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 100794377
    .line 100794378
    iput p7, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->f:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973835
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 16973837
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 16973839
    if-ne v3, p1, :cond_1c

    .line 16973841
    iget-wide v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 16973843
    cmp-long p1, v3, v1

    .line 16973845
    if-nez p1, :cond_1c

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973834
    .line 16973835
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 16973836
    .line 16973837
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 16973838
    .line 16973839
    if-ne v3, p1, :cond_1c

    .line 16973840
    .line 16973841
    iget-wide v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 16973842
    .line 16973843
    cmp-long p1, v3, v1

    .line 16973844
    .line 16973845
    if-nez p1, :cond_1c

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 16973849
    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039368
    if-nez v1, :cond_29

    .line 17039370
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 17039372
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039374
    iget-wide v4, v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039376
    cmp-long v6, v1, v4

    .line 17039378
    if-nez v6, :cond_29

    .line 17039380
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->f:F

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    cmpg-float v1, v1, v2

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_29

    .line 17039390
    iput v2, v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17039392
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnCollapseEnd()Lkotlin/jvm/functions/Function0;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039403
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 17039405
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17039407
    if-ne v3, p1, :cond_3c

    .line 17039409
    iget-wide v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039411
    cmp-long p1, v3, v1

    .line 17039413
    if-nez p1, :cond_3c

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17039418
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_29

    .line 17039369
    .line 17039370
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039373
    .line 17039374
    iget-wide v4, v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039375
    .line 17039376
    cmp-long v6, v1, v4

    .line 17039377
    .line 17039378
    if-nez v6, :cond_29

    .line 17039379
    .line 17039380
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->f:F

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    cmpg-float v1, v1, v2

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_29

    .line 17039389
    .line 17039390
    iput v2, v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnCollapseEnd()Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039402
    .line 17039403
    iget-wide v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->e:J

    .line 17039404
    .line 17039405
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17039406
    .line 17039407
    if-ne v3, p1, :cond_3c

    .line 17039408
    .line 17039409
    iget-wide v3, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039410
    .line 17039411
    cmp-long p1, v3, v1

    .line 17039412
    .line 17039413
    if-nez p1, :cond_3c

    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17039417
    .line 17039418
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->a:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnExpandStart()Lkotlin/jvm/functions/Function0;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_23

    .line 17039376
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->c:Z

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnCollapseStart()Lkotlin/jvm/functions/Function0;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnExpandStart()Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->c:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->getOnCollapseStart()Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


