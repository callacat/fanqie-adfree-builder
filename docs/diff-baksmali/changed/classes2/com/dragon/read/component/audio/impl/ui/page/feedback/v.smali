## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->d:Landroidx/compose/ui/focus/q;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->e:Landroidx/compose/ui/platform/f3;

    .line 17039370
    check-cast p1, Lc1/t;

    .line 17039372
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v5

    .line 17039376
    check-cast v5, Lc1/t;

    .line 17039378
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17039380
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 17039382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-wide/16 v7, 0x0

    .line 17039387
    invoke-static {v5, v6, v7, v8}, Lc1/t;->b(JJ)Z

    .line 17039390
    move-result v5

    .line 17039391
    if-nez v5, :cond_32

    .line 17039393
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v5

    .line 17039397
    check-cast v5, Lc1/t;

    .line 17039399
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17039401
    invoke-static {v5, v6, p1}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 17039404
    move-result v5

    .line 17039405
    if-nez v5, :cond_32

    .line 17039407
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17039410
    :cond_32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->d:Landroidx/compose/ui/focus/q;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;->e:Landroidx/compose/ui/platform/f3;

    .line 17039369
    .line 17039370
    check-cast p1, Lc1/t;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    check-cast v5, Lc1/t;

    .line 17039377
    .line 17039378
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17039379
    .line 17039380
    sget-object v7, Lc1/t;->b:Lc1/t$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-wide/16 v7, 0x0

    .line 17039386
    .line 17039387
    invoke-static {v5, v6, v7, v8}, Lc1/t;->b(JJ)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    if-nez v5, :cond_32

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    check-cast v5, Lc1/t;

    .line 17039398
    .line 17039399
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17039400
    .line 17039401
    invoke-static {v5, v6, p1}, Lc1/t;->a(JLjava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v5

    .line 17039405
    if-nez v5, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


