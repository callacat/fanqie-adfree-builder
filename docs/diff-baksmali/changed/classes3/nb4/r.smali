## classes3/nb4/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnb4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lnb4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnb4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb4/r;->a:Lnb4/q;

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
    sget-object p1, Lnb4/q;->v:Lnb4/q$b;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sput-boolean v0, Lnb4/q;->w:Z

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
    sget-object p1, Lnb4/q;->v:Lnb4/q$b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sput-boolean v0, Lnb4/q;->w:Z

    .line 16908298
    .line 16908299
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
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039369
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039371
    iget-object p1, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039376
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039378
    const/16 v1, 0x8

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039385
    sget-object v1, Lnb4/q;->z:Lnb4/p;

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039390
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039395
    move-result-object p1

    .line 17039396
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_33

    .line 17039406
    iget-object v1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039408
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039411
    :cond_33
    sget-object p1, Lnb4/q;->v:Lnb4/q$b;

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    sput-boolean p1, Lnb4/q;->w:Z

    .line 17039419
    sput-boolean v0, Lnb4/q;->y:Z

    .line 17039421
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
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039377
    .line 17039378
    const/16 v1, 0x8

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039384
    .line 17039385
    sget-object v1, Lnb4/q;->z:Lnb4/p;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_33

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lnb4/r;->a:Lnb4/q;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lnb4/q;->v:Lnb4/q$b;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    sput-boolean p1, Lnb4/q;->w:Z

    .line 17039418
    .line 17039419
    sput-boolean v0, Lnb4/q;->y:Z

    .line 17039420
    .line 17039421
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
    const/4 p1, 0x1

    .line 16842757
    sput-boolean p1, Lnb4/q;->y:Z

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
    const/4 p1, 0x1

    .line 16842757
    sput-boolean p1, Lnb4/q;->y:Z

    .line 16842758
    .line 16842759
    return-void
.end method


