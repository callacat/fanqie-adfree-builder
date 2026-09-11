## classes3/jb4/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljb4/b1;->a:Ljb4/h1;

    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039370
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 17039372
    iget-object v2, v0, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039374
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result v2

    .line 17039384
    if-le v1, v2, :cond_27

    .line 17039386
    iget-object v0, v0, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039388
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039390
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljb4/b1;->a:Ljb4/h1;

    .line 17039361
    .line 17039362
    check-cast p1, Ls0/b2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039369
    .line 17039370
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 17039371
    .line 17039372
    iget-object v2, v0, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-le v1, v2, :cond_27

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ljb4/h1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039389
    .line 17039390
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


