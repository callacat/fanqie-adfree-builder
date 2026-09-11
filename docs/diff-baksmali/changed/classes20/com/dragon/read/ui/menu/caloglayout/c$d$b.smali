## classes20/com/dragon/read/ui/menu/caloglayout/c$d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17039369
    const/16 v0, 0x8

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/16 v0, 0x8

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


