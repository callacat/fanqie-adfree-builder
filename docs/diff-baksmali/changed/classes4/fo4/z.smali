## classes4/fo4/z.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo4/z;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_22

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo4/z;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


