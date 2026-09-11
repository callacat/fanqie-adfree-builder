## classes21/com/dragon/read/kmp/basenovel/ui/ui/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Lpi5/v;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a:I

    .line 17039374
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lpi5/v;

    .line 17039380
    iget v3, p1, Lpi5/v;->e:I

    .line 17039382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    invoke-virtual {v2, v3, v4}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 17039390
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039392
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039394
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    iget p1, p1, Lpi5/v;->e:I

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Lpi5/v;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a:I

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lpi5/v;

    .line 17039379
    .line 17039380
    iget v3, p1, Lpi5/v;->e:I

    .line 17039381
    .line 17039382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    invoke-virtual {v2, v3, v4}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, p1, Lpi5/v;->e:I

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


