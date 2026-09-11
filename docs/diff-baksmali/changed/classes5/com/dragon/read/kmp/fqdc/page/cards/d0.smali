## classes5/com/dragon/read/kmp/fqdc/page/cards/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->b:Lpi5/v;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->c:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->c:I

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039387
    sget-object v0, Lpi5/v;->Companion:Lpi5/v$b;

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {v1, p1, v0}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 17039393
    invoke-virtual {v1}, Lpi5/v;->a()Lpi5/v;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k1(Lpi5/v;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->b:Lpi5/v;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/d0;->c:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->c:I

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    sget-object v0, Lpi5/v;->Companion:Lpi5/v$b;

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {v1, p1, v0}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lpi5/v;->a()Lpi5/v;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k1(Lpi5/v;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


