## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result v2

    .line 17039380
    add-float/2addr v2, p1

    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    add-float/2addr v2, p1

    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d(F)J

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


