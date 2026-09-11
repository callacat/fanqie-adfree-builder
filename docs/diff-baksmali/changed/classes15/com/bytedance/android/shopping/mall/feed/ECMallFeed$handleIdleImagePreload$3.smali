## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$handleIdleImagePreload$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getIdlePreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->imageUrls:Ljava/util/List;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    xor-int/lit8 p1, v0, 0x1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getIdlePreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->imageUrls:Ljava/util/List;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    xor-int/lit8 p1, v0, 0x1

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


