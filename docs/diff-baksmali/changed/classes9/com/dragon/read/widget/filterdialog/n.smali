## classes9/com/dragon/read/widget/filterdialog/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

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
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039362
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    cmpl-float v0, v0, v2

    .line 17039368
    if-lez v0, :cond_c

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/16 v0, 0x8

    .line 17039374
    :goto_e
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039379
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

    .line 17039381
    cmpl-float v0, v0, v2

    .line 17039383
    if-lez v0, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039393
    iput-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    cmpl-float v0, v0, v2

    .line 17039367
    .line 17039368
    if-lez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/16 v0, 0x8

    .line 17039373
    .line 17039374
    :goto_e
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/n;->a:F

    .line 17039380
    .line 17039381
    cmpl-float v0, v0, v2

    .line 17039382
    .line 17039383
    if-lez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039392
    .line 17039393
    iput-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/n;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 16908298
    .line 16908299
    return-void
.end method


