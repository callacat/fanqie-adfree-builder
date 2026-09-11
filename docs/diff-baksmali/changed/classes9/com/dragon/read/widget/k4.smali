## classes9/com/dragon/read/widget/k4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->a(Z)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039379
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039388
    :goto_1c
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039363
    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->a(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039378
    .line 17039379
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039387
    .line 17039388
    :goto_1c
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->b(Z)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039378
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039387
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout$a;->b(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/k4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/k4;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039377
    .line 17039378
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    iget v1, v0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 17039386
    .line 17039387
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


