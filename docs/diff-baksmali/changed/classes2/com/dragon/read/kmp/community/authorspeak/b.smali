## classes2/com/dragon/read/kmp/community/authorspeak/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/b;->a:Lcom/dragon/read/kmp/community/authorspeak/g;

    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;->a:Ljava/lang/String;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;->b:Ljava/lang/String;

    .line 17039374
    const-string v2, "hyperlink_type"

    .line 17039376
    const-string v3, "quote_book"

    .line 17039378
    invoke-virtual {p1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const-string v2, "keyword"

    .line 17039383
    invoke-virtual {p1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string v0, "gid"

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const-string v0, "click_hyperlink"

    .line 17039393
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/b;->a:Lcom/dragon/read/kmp/community/authorspeak/g;

    .line 17039361
    .line 17039362
    check-cast p1, Lbc5/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/g$c;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "hyperlink_type"

    .line 17039375
    .line 17039376
    const-string v3, "quote_book"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "keyword"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "gid"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "click_hyperlink"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


