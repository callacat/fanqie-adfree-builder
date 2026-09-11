## classes20/hv2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/gj;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039380
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039382
    if-eq p1, v1, :cond_20

    .line 17039384
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039386
    if-eq p1, v1, :cond_20

    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/gj;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039381
    .line 17039382
    if-eq p1, v1, :cond_20

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039385
    .line 17039386
    if-eq p1, v1, :cond_20

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039389
    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


