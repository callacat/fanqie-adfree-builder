## classes9/com/dragon/read/widget/CommonExtendTextView$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17039368
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039370
    if-nez v1, :cond_35

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039374
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17039377
    move-result v1

    .line 17039378
    iput v1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "onAnimationEnd height :"

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039393
    iget v2, v2, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "default"

    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17039367
    .line 17039368
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_35

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput v1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "onAnimationEnd height :"

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039392
    .line 17039393
    iget v2, v2, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "default"

    .line 17039409
    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039380
    iget v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039385
    iget v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17039387
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17039396
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039404
    const/16 v1, 0x30

    .line 17039406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17039414
    goto :goto_3d

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039379
    .line 17039380
    iget v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17039386
    .line 17039387
    :goto_1b
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->a:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    const/16 v1, 0x30

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3d

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$f;->b:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17039416
    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


