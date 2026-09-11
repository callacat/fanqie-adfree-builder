## classes2/com/dragon/read/component/audio/impl/ui/page/header/o6.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039364
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    iget-object v1, v1, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039378
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17039388
    if-eqz v0, :cond_2f

    .line 17039390
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039399
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    iget-object v1, v1, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2f

    .line 17039389
    .line 17039390
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039393
    .line 17039394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->c(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


