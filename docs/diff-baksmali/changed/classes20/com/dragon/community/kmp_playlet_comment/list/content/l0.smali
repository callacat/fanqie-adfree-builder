## classes20/com/dragon/community/kmp_playlet_comment/list/content/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;->a:Z

    .line 17039362
    check-cast p1, Lwo2/k;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17039370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    if-eqz v0, :cond_30

    .line 17039379
    iget-object v0, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Number;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    const-wide/16 v2, -0x1

    .line 17039400
    add-long/2addr v0, v2

    .line 17039401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Lwo2/k;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Number;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    const-wide/16 v2, -0x1

    .line 17039399
    .line 17039400
    add-long/2addr v0, v2

    .line 17039401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


