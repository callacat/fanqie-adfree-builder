## classes20/com/dragon/community/shortseries/base/ui/videocard/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_2e

    .line 17039384
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/m2;->a(Landroidx/compose/ui/layout/r;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039401
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/videocard/l0;->a:Ljava/lang/String;

    .line 17039403
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/b0;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_2e

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/community/shortseries/base/ui/m2;->a(Landroidx/compose/ui/layout/r;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039389
    .line 17039390
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/videocard/l0;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


