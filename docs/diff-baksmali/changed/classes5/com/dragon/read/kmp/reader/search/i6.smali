## classes5/com/dragon/read/kmp/reader/search/i6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/i6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17039362
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/i6;->b:I

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/i6;->c:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/i6;->d:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v5

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 17039376
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17039378
    new-instance v6, Lcom/dragon/read/kmp/reader/search/n6;

    .line 17039380
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/search/n6;-><init>()V

    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/x1;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;ZLkotlin/jvm/functions/Function1;)V

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/i6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17039361
    .line 17039362
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/i6;->b:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/i6;->c:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/i6;->d:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 17039375
    .line 17039376
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17039377
    .line 17039378
    new-instance v6, Lcom/dragon/read/kmp/reader/search/n6;

    .line 17039379
    .line 17039380
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/search/n6;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/x1;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;ZLkotlin/jvm/functions/Function1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


