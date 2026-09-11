## classes21/com/dragon/read/user/AcctManager$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/BindAuthType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BindAuthType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$m;->a:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BindAuthType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$m;->a:Lcom/dragon/read/rpc/model/BindAuthType;

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
    .registers 6
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
    new-instance v0, Lm07/o;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17039373
    invoke-direct {v0, v1, p1}, Lm07/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$m;->a:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object v2, v1, v3

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object v0, v1, v2

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v2, "default"

    .line 17039399
    const-string/jumbo v3, "\u7ed1\u5b9a\u4e09\u65b9\u8d26\u53f7\u540c\u6b65InitUserInfo\u6210\u529f, type:%s, rsp:%s"

    .line 17039402
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Lm07/o;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InitUserInfoResponse;->data:Lcom/dragon/read/rpc/model/InfoData;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/InfoData;->userName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/InfoData;->avatarUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1, p1}, Lm07/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$m;->a:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    aput-object v2, v1, v3

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object v0, v1, v2

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    const-string/jumbo v3, "\u7ed1\u5b9a\u4e09\u65b9\u8d26\u53f7\u540c\u6b65InitUserInfo\u6210\u529f, type:%s, rsp:%s"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


