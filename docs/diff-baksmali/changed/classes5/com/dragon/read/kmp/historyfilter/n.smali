## classes5/com/dragon/read/kmp/historyfilter/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lnk5/d0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v1, p1, Lnk5/d0;->f:I

    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result v2

    .line 17039374
    if-ne v1, v2, :cond_24

    .line 17039376
    sget v1, Lnk5/z;->a:I

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget p1, p1, Lnk5/d0;->r:I

    .line 17039383
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039385
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne p1, v1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-nez p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lnk5/d0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v1, p1, Lnk5/d0;->f:I

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-ne v1, v2, :cond_24

    .line 17039375
    .line 17039376
    sget v1, Lnk5/z;->a:I

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget p1, p1, Lnk5/d0;->r:I

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne p1, v1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


