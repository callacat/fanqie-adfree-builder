## classes5/com/dragon/read/kmp/reader/search/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/w;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17039378
    if-eq v2, v0, :cond_20

    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17039382
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/g0;-><init>(Z)V

    .line 17039389
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/w;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17039377
    .line 17039378
    if-eq v2, v0, :cond_20

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/g0;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


