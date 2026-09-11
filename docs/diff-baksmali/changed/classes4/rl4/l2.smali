## classes4/rl4/l2.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/l2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->D:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    check-cast p1, Ljava/lang/Integer;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_22

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039385
    move-result p1

    .line 17039386
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 17039391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/l2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->D:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_22

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


