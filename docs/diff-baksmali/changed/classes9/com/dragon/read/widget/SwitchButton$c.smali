## classes9/com/dragon/read/widget/SwitchButton$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq v0, v1, :cond_33

    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    if-eq v0, v3, :cond_2d

    .line 17039371
    const/4 v3, 0x4

    .line 17039372
    if-eq v0, v3, :cond_22

    .line 17039374
    const/4 v3, 0x5

    .line 17039375
    if-eq v0, v3, :cond_12

    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    iget-boolean v0, p1, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17039380
    xor-int/2addr v0, v1

    .line 17039381
    iput-boolean v0, p1, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17039383
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 17039393
    goto :goto_3d

    .line 17039394
    :cond_22
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039396
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    const/4 v0, 0x2

    .line 17039412
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039414
    iget-object v0, p1, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17039416
    iput v2, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17039418
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039361
    .line 17039362
    iget v0, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq v0, v1, :cond_33

    .line 17039367
    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    if-eq v0, v3, :cond_2d

    .line 17039370
    .line 17039371
    const/4 v3, 0x4

    .line 17039372
    if-eq v0, v3, :cond_22

    .line 17039373
    .line 17039374
    const/4 v3, 0x5

    .line 17039375
    if-eq v0, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    iget-boolean v0, p1, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17039379
    .line 17039380
    xor-int/2addr v0, v1

    .line 17039381
    iput-boolean v0, p1, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17039382
    .line 17039383
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3d

    .line 17039394
    :cond_22
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton$c;->a:Lcom/dragon/read/widget/SwitchButton;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    iput v2, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    const/4 v0, 0x2

    .line 17039412
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17039413
    .line 17039414
    iget-object v0, p1, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17039415
    .line 17039416
    iput v2, v0, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


