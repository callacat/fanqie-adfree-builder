## classes3/rw5/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039375
    const-string v1, "default"

    .line 17039377
    const-string v2, "\u8bbe\u7f6e\u6027\u522b\u6210\u529f\uff0c\u5f53\u524d\u6027\u522b\u4e3a\uff1a%s"

    .line 17039379
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039374
    .line 17039375
    const-string v1, "default"

    .line 17039376
    .line 17039377
    const-string v2, "\u8bbe\u7f6e\u6027\u522b\u6210\u529f\uff0c\u5f53\u524d\u6027\u522b\u4e3a\uff1a%s"

    .line 17039378
    .line 17039379
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


