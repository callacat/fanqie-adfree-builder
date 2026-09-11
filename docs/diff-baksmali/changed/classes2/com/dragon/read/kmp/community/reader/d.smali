## classes2/com/dragon/read/kmp/community/reader/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/d;->a:Ljava/util/Set;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/d;->b:Lsb5/e;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object p1, v1, Lsb5/e;->a:Ljava/lang/String;

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039382
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039384
    iget-object v1, v1, Lsb5/e;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "book_info_page"

    .line 17039391
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/reader/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/d;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/d;->b:Lsb5/e;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, v1, Lsb5/e;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 17039381
    .line 17039382
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lsb5/e;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "book_info_page"

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/reader/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/reader/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


