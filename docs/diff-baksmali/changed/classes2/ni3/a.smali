## classes2/ni3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/a;->a:Lni3/h;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039364
    invoke-virtual {v0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17039372
    const v2, 0x3e99999a    # 0.3f

    .line 17039375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039379
    const v1, 0x3e99999a    # 0.3f

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    :goto_19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    invoke-virtual {v0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039401
    :goto_29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/a;->a:Lni3/h;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039369
    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17039371
    .line 17039372
    const v2, 0x3e99999a    # 0.3f

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_17

    .line 17039378
    .line 17039379
    const v1, 0x3e99999a    # 0.3f

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039393
    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


