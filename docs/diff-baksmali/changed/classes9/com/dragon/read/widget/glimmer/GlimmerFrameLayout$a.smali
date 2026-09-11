## classes9/com/dragon/read/widget/glimmer/GlimmerFrameLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_31

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_31

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_31

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;->a:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_31

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


