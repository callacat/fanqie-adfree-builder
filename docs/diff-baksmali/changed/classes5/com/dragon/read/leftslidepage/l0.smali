## classes5/com/dragon/read/leftslidepage/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/l0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/l0;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ls0/b2;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/leftslidepage/w;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 17039382
    if-nez v0, :cond_3a

    .line 17039384
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039388
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Boolean;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3a

    .line 17039400
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039402
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/l0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/l0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/l0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ls0/b2;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/leftslidepage/w;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_3a

    .line 17039383
    .line 17039384
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3a

    .line 17039399
    .line 17039400
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039403
    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


