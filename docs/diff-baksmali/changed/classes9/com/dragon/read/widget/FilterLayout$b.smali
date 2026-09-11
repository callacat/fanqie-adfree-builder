## classes9/com/dragon/read/widget/FilterLayout$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/FilterLayout$b;->a:F

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/FilterLayout$b;->a:F

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
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039364
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$b;->a:F

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039371
    iget-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17039373
    xor-int/lit8 v0, v0, 0x1

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039380
    iget-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v0, 0x8

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039394
    iput-boolean v1, p1, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$b;->a:F

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17039372
    .line 17039373
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 17039393
    .line 17039394
    iput-boolean v1, p1, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$b;->b:Lcom/dragon/read/widget/FilterLayout;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 16842756
    .line 16842757
    return-void
.end method


