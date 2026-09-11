## classes2/com/dragon/read/kmp/community/authorspeak/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/j;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v1

    .line 17039380
    add-int/2addr v1, p1

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->p1(J)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/j;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    add-int/2addr v1, p1

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->p1(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


