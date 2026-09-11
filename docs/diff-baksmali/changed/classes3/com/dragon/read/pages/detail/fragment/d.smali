## classes3/com/dragon/read/pages/detail/fragment/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039362
    check-cast p1, Ldo5/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const-string v1, "position"

    .line 17039370
    const-string v2, "page"

    .line 17039372
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string v1, "book_id"

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const-string v0, "digg_source"

    .line 17039384
    const-string v1, "card"

    .line 17039386
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string v0, "type"

    .line 17039391
    const-string v1, "book_comment"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/d;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039361
    .line 17039362
    check-cast p1, Ldo5/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "position"

    .line 17039369
    .line 17039370
    const-string v2, "page"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "book_id"

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "digg_source"

    .line 17039383
    .line 17039384
    const-string v1, "card"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "type"

    .line 17039390
    .line 17039391
    const-string v1, "book_comment"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


