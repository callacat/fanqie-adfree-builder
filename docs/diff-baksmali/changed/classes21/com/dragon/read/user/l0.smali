## classes21/com/dragon/read/user/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/OAuthType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/OAuthType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/l0;->a:Lcom/dragon/read/rpc/model/OAuthType;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/OAuthType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/l0;->a:Lcom/dragon/read/rpc/model/OAuthType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    new-instance v8, Lcom/dragon/read/user/o1;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17039373
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/rpc/model/InfoData;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039377
    iget-object v5, p1, Lcom/dragon/read/rpc/model/InfoData;->expandAvatarUrl:Ljava/lang/String;

    .line 17039379
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/InfoData;->hasProfile:Z

    .line 17039381
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/InfoData;->hasFollow:Z

    .line 17039383
    move-object v0, v8

    .line 17039384
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;ZZ)V

    .line 17039387
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/user/l0;->a:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object v1, v0, v2

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    aput-object v8, v0, v1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "default"

    .line 17039410
    const-string/jumbo v2, "\u540c\u6b65InitUserInfo\u6210\u529f, type:%s, rsp:%s"

    .line 17039413
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v8, Lcom/dragon/read/user/o1;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/dragon/read/rpc/model/InfoData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039374
    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/rpc/model/InfoData;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039376
    .line 17039377
    iget-object v5, p1, Lcom/dragon/read/rpc/model/InfoData;->expandAvatarUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/InfoData;->hasProfile:Z

    .line 17039380
    .line 17039381
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/InfoData;->hasFollow:Z

    .line 17039382
    .line 17039383
    move-object v0, v8

    .line 17039384
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;ZZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/user/l0;->a:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object v1, v0, v2

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    aput-object v8, v0, v1

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "default"

    .line 17039409
    .line 17039410
    const-string/jumbo v2, "\u540c\u6b65InitUserInfo\u6210\u529f, type:%s, rsp:%s"

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v8
.end method


