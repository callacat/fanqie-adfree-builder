## classes/b6/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196616
    iput-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196623
    iput-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method


.method final a(Z)V
[MOD-CHANGED]
.method final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 17039380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039382
    const/16 v3, 0x1a

    .line 17039384
    if-lt v2, v3, :cond_1e

    .line 17039386
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 17039379
    .line 17039380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    .line 17039382
    const/16 v3, 0x1a

    .line 17039383
    .line 17039384
    if-lt v2, v3, :cond_1e

    .line 17039385
    .line 17039386
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-void
.end method


.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getStartDelay()J
[MOD-CHANGED]
.method public final getStartDelay()J
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getStartDelay()J
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final removeAllListeners()V
[MOD-CHANGED]
.method public final removeAllListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 65538
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAllListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final removeAllUpdateListeners()V
[MOD-CHANGED]
.method public final removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 65538
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb6/a;->a:Ljava/util/Set;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lb6/a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lb6/a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final setDuration(J)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908290
    const-string p2, "LottieAnimator does not support setDuration."

    .line 16908292
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908289
    .line 16908290
    const-string p2, "LottieAnimator does not support setDuration."

    .line 16908291
    .line 16908292
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    throw p1
.end method


.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setStartDelay(J)V
[MOD-CHANGED]
.method public final setStartDelay(J)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 16842756
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setStartDelay(J)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 16842755
    .line 16842756
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


