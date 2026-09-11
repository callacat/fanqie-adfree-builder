## classes20/com/dragon/read/ui/menu/caloglayout/c$e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


