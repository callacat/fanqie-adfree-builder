## classes5/com/dragon/read/kmp/search/category/view/header/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const-string p1, ""

    .line 17039378
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Boolean;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_37

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v0

    .line 17039394
    if-lez v0, :cond_25

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    if-eqz v3, :cond_37

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/header/l;->c:Landroidx/compose/runtime/State;

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
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const-string p1, ""

    .line 17039377
    .line 17039378
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_37

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-lez v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    :cond_25
    if-eqz v3, :cond_37

    .line 17039398
    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


