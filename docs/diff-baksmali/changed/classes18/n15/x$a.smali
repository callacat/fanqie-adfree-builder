## classes18/n15/x$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln15/x;)V
[MOD-CHANGED]
.method public constructor <init>(Ln15/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln15/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln15/x$a;->a:Ln15/x;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 16908297
    iput-boolean v0, p1, Ln15/x;->w:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Ln15/x;->w:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 16908297
    iput-boolean v0, p1, Ln15/x;->w:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Ln15/x;->w:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039380
    const-wide/16 v1, 0xc8

    .line 17039382
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 17039393
    new-instance v1, Ln15/y;

    .line 17039395
    invoke-direct {v1, p1}, Ln15/y;-><init>(Ln15/x;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039401
    iget-object p1, p1, Ln15/x;->s:Landroid/widget/TextView;

    .line 17039403
    if-nez p1, :cond_33

    .line 17039405
    const-string p1, ""

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ln15/x$a;->a:Ln15/x;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039373
    .line 17039374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v1, 0xc8

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Ln15/y;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Ln15/y;-><init>(Ln15/x;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Ln15/x;->s:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    if-nez p1, :cond_33

    .line 17039404
    .line 17039405
    const-string p1, ""

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


