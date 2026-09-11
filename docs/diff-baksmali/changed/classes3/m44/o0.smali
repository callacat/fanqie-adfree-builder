## classes3/m44/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lof4/a0;Lof4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lof4/a0;Lof4/z;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lm44/o0;->a:Lof4/a0;

    .line 50397186
    iput-object p3, p0, Lm44/o0;->b:Lof4/z;

    .line 50397188
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lof4/a0;Lof4/z;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lm44/o0;->a:Lof4/a0;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lm44/o0;->b:Lof4/z;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/b;

    .line 33685506
    iget-object v0, p0, Lm44/o0;->a:Lof4/a0;

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    invoke-interface {v0, p2, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/b;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lm44/o0;->a:Lof4/a0;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    invoke-interface {v0, p2, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee1/b;

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17039364
    iget-object v0, p0, Lm44/o0;->a:Lof4/a0;

    .line 17039366
    iget-object v1, p0, Lm44/o0;->b:Lof4/z;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039374
    const-string v2, "call requestDidOneKeyLogin"

    .line 17039376
    const-string v3, "experience"

    .line 17039378
    const-string v4, "recall_login_tag"

    .line 17039380
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 17039385
    new-instance v2, Lm44/p0;

    .line 17039387
    invoke-direct {v2, v0}, Lm44/p0;-><init>(Lof4/a0;)V

    .line 17039390
    invoke-interface {v1, p1, v2}, Lof4/z;->i(Ljava/lang/String;Lm44/p0;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lee1/b;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lm44/o0;->a:Lof4/a0;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lm44/o0;->b:Lof4/z;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v2, "call requestDidOneKeyLogin"

    .line 17039375
    .line 17039376
    const-string v3, "experience"

    .line 17039377
    .line 17039378
    const-string v4, "recall_login_tag"

    .line 17039379
    .line 17039380
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v2, Lm44/p0;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0}, Lm44/p0;-><init>(Lof4/a0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v1, p1, v2}, Lof4/z;->i(Ljava/lang/String;Lm44/p0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


