## classes2/com/dragon/read/kmp/community/reader/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/u;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/u;->b:Lsb5/d;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/u;->c:Lsb5/e;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    sget-object v3, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v3, "book_cover_page"

    .line 17039381
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :cond_1b
    invoke-interface {v1, v2}, Lsb5/d;->a(Lsb5/e;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/u;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/u;->b:Lsb5/d;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/u;->c:Lsb5/e;

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
    sget-object v3, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v3, "book_cover_page"

    .line 17039380
    .line 17039381
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :cond_1b
    invoke-interface {v1, v2}, Lsb5/d;->a(Lsb5/e;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


