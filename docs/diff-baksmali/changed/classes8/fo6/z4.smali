## classes8/fo6/z4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/a5;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/a5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/a5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039369
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_35

    .line 17039386
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039388
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039390
    if-nez p1, :cond_24

    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    move-object p1, v0

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039399
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039401
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039403
    if-nez p1, :cond_31

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_35

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object p1, v0

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    if-nez p1, :cond_31

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lfo6/z4;->a:Lfo6/a5;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


