## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;->REAL_AUDIO_MANUSCRIPT:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 17039375
    if-ne p1, v2, :cond_14

    .line 17039377
    const/16 p1, 0x7d0

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/16 p1, 0x3e8

    .line 17039382
    :goto_16
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->N:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    if-eqz v2, :cond_36

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    move-object v4, v2

    .line 17039400
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 17039402
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;->kg()I

    .line 17039405
    move-result v4

    .line 17039406
    if-ne v4, p1, :cond_32

    .line 17039408
    const/4 v4, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v4, 0x0

    .line 17039411
    :goto_33
    if-eqz v4, :cond_1c

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v2, v3

    .line 17039415
    :goto_37
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 17039417
    if-eqz v2, :cond_3f

    .line 17039419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039422
    move-result-object v3

    .line 17039423
    :cond_3f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;->REAL_AUDIO_MANUSCRIPT:Lcom/dragon/read/component/audio/impl/ui/page/header/ListenReadBelowAnchor;

    .line 17039374
    .line 17039375
    if-ne p1, v2, :cond_14

    .line 17039376
    .line 17039377
    const/16 p1, 0x7d0

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/16 p1, 0x3e8

    .line 17039381
    .line 17039382
    :goto_16
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->N:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    if-eqz v2, :cond_36

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    move-object v4, v2

    .line 17039400
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 17039401
    .line 17039402
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;->kg()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v4

    .line 17039406
    if-ne v4, p1, :cond_32

    .line 17039407
    .line 17039408
    const/4 v4, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v4, 0x0

    .line 17039411
    :goto_33
    if-eqz v4, :cond_1c

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v2, v3

    .line 17039415
    :goto_37
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;

    .line 17039416
    .line 17039417
    if-eqz v2, :cond_3f

    .line 17039418
    .line 17039419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object v3

    .line 17039423
    :cond_3f
    return-object v3
.end method


