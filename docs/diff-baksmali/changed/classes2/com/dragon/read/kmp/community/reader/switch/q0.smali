## classes2/com/dragon/read/kmp/community/reader/switch/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_14

    .line 17039374
    sget v3, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039380
    :cond_14
    const/4 v2, 0x1

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Boolean;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_25

    .line 17039395
    const/4 p1, 0x3

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/community/reader/switch/i;->c(IZ)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_14

    .line 17039373
    .line 17039374
    sget v3, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const/4 v2, 0x1

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x3

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/community/reader/switch/i;->c(IZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


