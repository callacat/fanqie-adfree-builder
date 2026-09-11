## classes3/com/dragon/read/component/biz/impl/privilege/b.smali
# added=0 removed=0 changed=3

.method public static c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_34

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039376
    const-string v0, "from"

    .line 17039378
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setFrom(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_34

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "parsePrivilegeExtraInfo error:"

    .line 17039391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039407
    const-string v1, "cash"

    .line 17039409
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExtra()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_34

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "from"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setFrom(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_34

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "parsePrivilegeExtraInfo error:"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v1, "cash"

    .line 17039408
    .line 17039409
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
[MOD-CHANGED]
.method public a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/b;->c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;-><init>()V

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setId(Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->name:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setName(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->expireTime:Ljava/lang/String;

    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExpireTime(J)V

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->isForever:Ljava/lang/String;

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setIsForever(I)V

    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->extra:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExtra(Ljava/lang/String;)V

    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 17039404
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039407
    move-result-wide v1

    .line 17039408
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setLeftTime(J)V

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->downloadBookIds:Ljava/util/Map;

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setDownloadBookMap(Ljava/util/Map;)V

    .line 17039416
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/b;->c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setId(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->name:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setName(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->expireTime:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExpireTime(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->isForever:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setIsForever(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->extra:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExtra(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->leftTime:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setLeftTime(J)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->downloadBookIds:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setDownloadBookMap(Ljava/util/Map;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/b;->c(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v0
.end method


