## classes18/q15/v1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039380
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039393
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039396
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039398
    const-string/jumbo v1, "trans_red"

    .line 17039401
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    .line 17039398
    const-string/jumbo v1, "trans_red"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
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
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039380
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039396
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 17039401
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->f0()V

    .line 17039406
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
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lq15/v1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->f0()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


