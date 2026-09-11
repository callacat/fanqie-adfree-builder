## classes18/if1/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lif1/k;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lif1/l;->e:Lbe1/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lif1/k;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lif1/l;->e:Lbe1/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lif1/k;->b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908291
    move-object v0, p0

    .line 16908292
    check-cast v0, Lo07/h$f$a;

    .line 16908294
    invoke-virtual {v0, p1}, Lo07/h$f$a;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lif1/k;->b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908289
    .line 16908290
    .line 16908291
    move-object v0, p0

    .line 16908292
    check-cast v0, Lo07/h$f$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lo07/h$f$a;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/l;->b:Ljava/lang/String;

    .line 17039368
    const-string v0, "carrier_from"

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lif1/l;->c:Ljava/lang/String;

    .line 17039376
    const-string v0, "carrier_app_id"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lif1/l;->d:Ljava/lang/String;

    .line 17039384
    new-instance v5, Lif1/l$a;

    .line 17039386
    invoke-direct {v5, p0}, Lif1/l$a;-><init>(Lif1/l;)V

    .line 17039389
    iget-object v0, p0, Lif1/l;->e:Lbe1/i;

    .line 17039391
    iget-object v1, p0, Lif1/l;->b:Ljava/lang/String;

    .line 17039393
    iget-object v2, p0, Lif1/l;->c:Ljava/lang/String;

    .line 17039395
    iget-object v3, p0, Lif1/l;->d:Ljava/lang/String;

    .line 17039397
    iget-object v4, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17039399
    invoke-interface/range {v0 .. v5}, Lbe1/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/l$a;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/l;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v0, "carrier_from"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lif1/l;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, "carrier_app_id"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lif1/l;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v5, Lif1/l$a;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p0}, Lif1/l$a;-><init>(Lif1/l;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lif1/l;->e:Lbe1/i;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lif1/l;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lif1/l;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lif1/l;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface/range {v0 .. v5}, Lbe1/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/l$a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


