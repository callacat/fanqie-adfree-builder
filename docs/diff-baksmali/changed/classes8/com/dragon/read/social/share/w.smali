## classes8/com/dragon/read/social/share/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/w;->a:Lcom/dragon/read/social/share/z0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "#"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039384
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039397
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17039399
    if-eqz v2, :cond_2f

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    if-nez v1, :cond_38

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17039414
    iput-object v0, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17039416
    :cond_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/w;->a:Lcom/dragon/read/social/share/z0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "#"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039383
    .line 17039384
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039396
    .line 17039397
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_2f

    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039406
    .line 17039407
    :cond_2f
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    if-nez v1, :cond_38

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object v0, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :cond_38
    return-object p1
.end method


