## classes5/com/dragon/read/kmp/profile/collectionfolder/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/cq;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17039368
    new-instance v2, Ln65/a;

    .line 17039370
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/cq;->c:Ljava/lang/Integer;

    .line 17039372
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/cq;->a:Lcom/bytedance/kmp/reading/model/zp;

    .line 17039374
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/cq;->d:Ljava/lang/String;

    .line 17039376
    invoke-direct {v2, v3, v4, v5}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2, v0, v0}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cq;->a:Lcom/bytedance/kmp/reading/model/zp;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zp;->a:Ljava/util/List;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/cq;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17039367
    .line 17039368
    new-instance v2, Ln65/a;

    .line 17039369
    .line 17039370
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/cq;->c:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/cq;->a:Lcom/bytedance/kmp/reading/model/zp;

    .line 17039373
    .line 17039374
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/cq;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3, v4, v5}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2, v0, v0}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cq;->a:Lcom/bytedance/kmp/reading/model/zp;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/zp;->a:Ljava/util/List;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :cond_27
    return-object p1
.end method


