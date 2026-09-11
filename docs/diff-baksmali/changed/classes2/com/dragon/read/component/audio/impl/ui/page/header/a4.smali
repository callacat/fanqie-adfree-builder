## classes2/com/dragon/read/component/audio/impl/ui/page/header/a4.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->x()V

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w()V

    .line 17039379
    :goto_13
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039388
    if-nez v4, :cond_21

    .line 17039390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039397
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039401
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->x()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039387
    .line 17039388
    if-nez v4, :cond_21

    .line 17039389
    .line 17039390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_32

    .line 17039400
    .line 17039401
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->b:Z

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039404
    .line 17039405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


