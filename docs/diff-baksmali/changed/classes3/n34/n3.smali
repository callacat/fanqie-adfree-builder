## classes3/n34/n3.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/n3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039375
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->a:Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589$a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-string p1, "privilege_qps_opt_v589"

    .line 17039382
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->b:Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;

    .line 17039384
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;

    .line 17039395
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->enable:Z

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/n3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->a:Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "privilege_qps_opt_v589"

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->b:Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;

    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PrivilegeQpsOptV589;->enable:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->U:Z

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


