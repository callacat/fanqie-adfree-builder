## classes8/ee6/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 17039365
    iget-object p1, p1, Lee6/f;->c:Lee6/e;

    .line 17039367
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039372
    move-result p1

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [F

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    int-to-float p1, p1

    .line 17039378
    aput p1, v0, v1

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    aput v1, v0, p1

    .line 17039384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0xfa

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039393
    new-instance v0, Lee6/f$a$a;

    .line 17039395
    invoke-direct {v0, p0}, Lee6/f$a$a;-><init>(Lee6/f$a;)V

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039404
    iget-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 17039406
    iget-object v0, p1, Lee6/f;->c:Lee6/e;

    .line 17039408
    iget-object v0, v0, Lee6/e;->i:Lyd6/b0;

    .line 17039410
    iget v1, p1, Lee6/f;->a:I

    .line 17039412
    iget-object p1, p1, Lee6/f;->b:Lee6/d;

    .line 17039414
    invoke-interface {v0, v1, p1}, Lyd6/b0;->a(ILee6/a;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lee6/f;->c:Lee6/e;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    int-to-float p1, p1

    .line 17039378
    aput p1, v0, v1

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    aput v1, v0, p1

    .line 17039383
    .line 17039384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0xfa

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lee6/f$a$a;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lee6/f$a$a;-><init>(Lee6/f$a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lee6/f$a;->a:Lee6/f;

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lee6/f;->c:Lee6/e;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lee6/e;->i:Lyd6/b0;

    .line 17039409
    .line 17039410
    iget v1, p1, Lee6/f;->a:I

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lee6/f;->b:Lee6/d;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v1, p1}, Lyd6/b0;->a(ILee6/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


