## classes5/com/dragon/read/kmp/dislike/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v2

    .line 17039380
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eq v2, v3, :cond_30

    .line 17039386
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/h;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eq v2, v3, :cond_30

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


