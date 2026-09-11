## classes18/com/bytedance/sdk/account/impl/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln34/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/m;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039362
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039377
    if-nez v0, :cond_26

    .line 17039379
    const-class v0, Lcom/bytedance/sdk/account/impl/e;

    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    sget-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039384
    if-nez v1, :cond_21

    .line 17039386
    new-instance v1, Lcom/bytedance/sdk/account/impl/e;

    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 17039391
    sput-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    goto :goto_26

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039400
    new-instance v0, Lcom/bytedance/sdk/account/impl/m$a;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/impl/m$a;-><init>(Lcom/bytedance/sdk/account/impl/m;)V

    .line 17039405
    const-string v1, "normal"

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/account/impl/e;->a(Ljava/lang/String;Lce1/f;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039361
    .line 17039362
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_26

    .line 17039378
    .line 17039379
    const-class v0, Lcom/bytedance/sdk/account/impl/e;

    .line 17039380
    .line 17039381
    monitor-enter v0

    .line 17039382
    :try_start_16
    sget-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_21

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/sdk/account/impl/e;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sput-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    goto :goto_26

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    sget-object p1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039399
    .line 17039400
    new-instance v0, Lcom/bytedance/sdk/account/impl/m$a;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/impl/m$a;-><init>(Lcom/bytedance/sdk/account/impl/m;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "normal"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/account/impl/e;->a(Ljava/lang/String;Lce1/f;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


