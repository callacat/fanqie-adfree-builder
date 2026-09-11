## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039375
    move-result v2

    .line 17039376
    const/16 v3, 0x20

    .line 17039378
    if-lez v2, :cond_29

    .line 17039380
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039389
    move-result v2

    .line 17039390
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039392
    shr-long/2addr v4, v3

    .line 17039393
    long-to-int v5, v4

    .line 17039394
    if-eq v2, v5, :cond_29

    .line 17039396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039403
    shr-long v2, v4, v3

    .line 17039405
    long-to-int p1, v2

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/16 v3, 0x20

    .line 17039377
    .line 17039378
    if-lez v2, :cond_29

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039391
    .line 17039392
    shr-long/2addr v4, v3

    .line 17039393
    long-to-int v5, v4

    .line 17039394
    if-eq v2, v5, :cond_29

    .line 17039395
    .line 17039396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039402
    .line 17039403
    shr-long v2, v4, v3

    .line 17039404
    .line 17039405
    long-to-int p1, v2

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


