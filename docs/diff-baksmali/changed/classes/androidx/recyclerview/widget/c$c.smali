## classes/androidx/recyclerview/widget/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039365
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039370
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    move-result p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    cmpl-float p1, p1, v1

    .line 17039385
    if-nez p1, :cond_23

    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039389
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 17039400
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039364
    .line 17039365
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c$c;->a:Z

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    cmpl-float p1, p1, v1

    .line 17039384
    .line 17039385
    if-nez p1, :cond_23

    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039388
    .line 17039389
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/c$c;->b:Landroidx/recyclerview/widget/c;

    .line 17039396
    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 17039399
    .line 17039400
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


