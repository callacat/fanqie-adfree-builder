## classes5/com/dragon/read/kmp/reader/services/d.smali
# added=0 removed=0 changed=1

.method public final D0(Lfo5/c;)Lcom/dragon/read/kmp/reader/download/n;
[MOD-CHANGED]
.method public final D0(Lfo5/c;)Lcom/dragon/read/kmp/reader/download/n;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039366
    new-array v0, v0, [I

    .line 17039368
    invoke-static {v1, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p1, p1, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039382
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v2, p1}, Ld66/v1;->l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lcom/dragon/read/kmp/reader/download/n;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/reader/download/n;-><init>(ILjava/util/List;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D0(Lfo5/c;)Lcom/dragon/read/kmp/reader/download/n;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039365
    .line 17039366
    new-array v0, v0, [I

    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Ld66/v1;->o()Ld66/v1;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p1, p1, Lfo5/c;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, p1}, Ld66/v1;->l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lcom/dragon/read/kmp/reader/download/n;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/reader/download/n;-><init>(ILjava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


