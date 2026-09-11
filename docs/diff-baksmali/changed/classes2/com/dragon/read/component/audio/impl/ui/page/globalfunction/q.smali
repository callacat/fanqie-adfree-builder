## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039372
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->l(I)V

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 17039382
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;->a:Z

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    const-string v1, "window"

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    const-string v2, "custom"

    .line 17039392
    invoke-static {p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17039371
    .line 17039372
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->l(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 17039381
    .line 17039382
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;->a:Z

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    const-string v1, "window"

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    const-string v2, "custom"

    .line 17039391
    .line 17039392
    invoke-static {p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


