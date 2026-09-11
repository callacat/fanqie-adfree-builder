## classes18/com/bytedance/sdk/account/impl/i$c.smali
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


.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17039362
    const/16 v1, 0x2711

    .line 17039364
    if-ne v0, v1, :cond_3b

    .line 17039366
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039368
    if-eqz v0, :cond_3b

    .line 17039370
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object v0

    .line 17039383
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->i(Z)V

    .line 17039393
    instance-of v1, p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039397
    check-cast p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, ""

    .line 17039404
    :goto_2c
    new-instance v1, Lbe1/b;

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    invoke-direct {v1, v2}, Lbe1/b;-><init>(I)V

    .line 17039410
    invoke-static {p1}, Lbe1/b;->a(Ljava/lang/String;)I

    .line 17039413
    move-result p1

    .line 17039414
    iput p1, v1, Lbe1/b;->c:I

    .line 17039416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->m(Lbe1/b;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x2711

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_3b

    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_3b

    .line 17039369
    .line 17039370
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->i(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    instance-of v1, p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    check-cast p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, ""

    .line 17039403
    .line 17039404
    :goto_2c
    new-instance v1, Lbe1/b;

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    invoke-direct {v1, v2}, Lbe1/b;-><init>(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lbe1/b;->a(Ljava/lang/String;)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    iput p1, v1, Lbe1/b;->c:I

    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/impl/i;->m(Lbe1/b;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


