## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;->a:Llq5/b;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, v0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17039372
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    if-eqz p1, :cond_1f

    .line 17039379
    iget-object p1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string p1, "\u699c\u5355\u89c4\u5219"

    .line 17039386
    const-string v0, "ok"

    .line 17039388
    invoke-static {p1, v0}, Loq5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;->a:Llq5/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, v0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1f

    .line 17039378
    .line 17039379
    iget-object p1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "\u699c\u5355\u89c4\u5219"

    .line 17039385
    .line 17039386
    const-string v0, "ok"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Loq5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


