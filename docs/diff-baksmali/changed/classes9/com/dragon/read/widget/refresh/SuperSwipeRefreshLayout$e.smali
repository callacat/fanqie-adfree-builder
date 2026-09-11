## classes9/com/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

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
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039365
    iget-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17039375
    iget-boolean v0, p1, Lo47/a;->a:Z

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    iget-object p1, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039382
    const/16 v0, 0x8

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lo47/a;->a:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    iget-object p1, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039381
    .line 17039382
    const/16 v0, 0x8

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


