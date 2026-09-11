## classes5/com/dragon/read/kmp/reader/search/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/d3;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/d3;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/d3;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/d3;->d:Ljava/lang/String;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/d3;->e:Ljava/lang/String;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/d3;->f:Ljava/lang/String;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/d3;->g:Ljava/lang/String;

    .line 17039374
    check-cast p1, Ldo5/a;

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    const-string v7, "tab_name"

    .line 17039382
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    const-string v0, "category_name"

    .line 17039387
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string v0, "module_name"

    .line 17039392
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    const-string v0, "search_entrance"

    .line 17039397
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    const-string v0, "page_name"

    .line 17039402
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    const-string v0, "search_position"

    .line 17039407
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    const-string v0, "search_sec_entrance"

    .line 17039412
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/d3;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/d3;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/d3;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/d3;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/d3;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/d3;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/d3;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    check-cast p1, Ldo5/a;

    .line 17039375
    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v7, "tab_name"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "category_name"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "module_name"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "search_entrance"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "page_name"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "search_position"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "search_sec_entrance"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


