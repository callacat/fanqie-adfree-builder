## classes5/com/dragon/read/kmp/moredialog/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/f;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/f;->b:Lvk5/b;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_1f

    .line 17039384
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17039386
    if-ne v0, v2, :cond_1f

    .line 17039388
    invoke-interface {v1, p1}, Lvk5/b;->i(I)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/f;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/f;->b:Lvk5/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_1f

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 17039385
    .line 17039386
    if-ne v0, v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lvk5/b;->i(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


