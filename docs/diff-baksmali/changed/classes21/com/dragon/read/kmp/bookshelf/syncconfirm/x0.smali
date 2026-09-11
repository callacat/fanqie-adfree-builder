## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/x0.smali
# added=0 removed=0 changed=1

.method public static final a(Lok5/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lok5/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lok5/c;->getIdKey()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-interface {p0}, Lok5/c;->getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 v1, 0x2d

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-interface {p0}, Lok5/c;->getItemId()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lok5/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lok5/c;->getIdKey()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p0}, Lok5/c;->getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v1, 0x2d

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p0}, Lok5/c;->getItemId()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    return-object v0
.end method


