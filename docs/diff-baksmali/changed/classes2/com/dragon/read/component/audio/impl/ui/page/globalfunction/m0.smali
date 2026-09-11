## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_16

    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->p()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039385
    invoke-interface {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->n(Z)V

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    const-string v0, "window"

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    const-string v1, "no"

    .line 17039403
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_16

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->p()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039384
    .line 17039385
    invoke-interface {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->n(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    const-string v0, "window"

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    const-string v1, "no"

    .line 17039402
    .line 17039403
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


