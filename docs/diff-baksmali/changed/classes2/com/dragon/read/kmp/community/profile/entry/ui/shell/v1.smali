## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    move-result p1

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result v1

    .line 17039378
    cmpg-float v1, v1, p1

    .line 17039380
    if-nez v1, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_22

    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    cmpg-float v1, v1, p1

    .line 17039379
    .line 17039380
    if-nez v1, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


