## classes2/com/dragon/read/component/audio/impl/ui/page/detail/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->b:Z

    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->c:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/16 v5, 0x8

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039383
    :cond_17
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->b:Z

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;->c:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/16 v5, 0x8

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


