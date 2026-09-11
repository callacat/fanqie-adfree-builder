## classes3/jf4/h$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039365
    iget-object p1, p1, Ljf4/h;->p:Landroid/view/View;

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039374
    iget-object p1, p1, Ljf4/h;->A:Landroid/view/View;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039381
    iget-object p1, p1, Ljf4/h;->v:Landroid/view/View;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039388
    iget-object p1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039394
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039396
    invoke-virtual {p1, v0}, Ljf4/h;->O(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Ljf4/h;->p:Landroid/view/View;

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Ljf4/h;->A:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Ljf4/h;->v:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljf4/h;->O(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Ljf4/h;->Q(F)V

    .line 17039369
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039371
    iget-object v0, p1, Ljf4/h;->u:Landroid/view/View;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v0, p1, Ljf4/h;->w:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    iget-object v0, p1, Ljf4/h;->x:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    iget-object v0, p1, Ljf4/h;->y:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Ljf4/h;->Q(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Ljf4/h$h;->a:Ljf4/h;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Ljf4/h;->u:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Ljf4/h;->w:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p1, Ljf4/h;->x:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Ljf4/h;->y:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


