## classes3/jf4/z$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

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
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039365
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039374
    iget-object p1, p1, Ljf4/z;->x:Landroid/view/View;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039381
    iget-object p1, p1, Ljf4/z;->s:Landroid/view/View;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039388
    iget-object p1, p1, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039394
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
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Ljf4/z;->x:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Ljf4/z;->s:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
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
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Ljf4/z;->Q(F)V

    .line 17039369
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039371
    iget-object v0, p1, Ljf4/z;->r:Landroid/view/View;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v0, p1, Ljf4/z;->t:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    iget-object v0, p1, Ljf4/z;->u:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    iget-object p1, p1, Ljf4/z;->v:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
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
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Ljf4/z;->Q(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Ljf4/z$i;->a:Ljf4/z;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Ljf4/z;->r:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Ljf4/z;->t:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p1, Ljf4/z;->u:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Ljf4/z;->v:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


