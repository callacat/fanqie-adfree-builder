## classes3/n34/k7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    iget-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039379
    const-string v0, "experience"

    .line 17039381
    const-string v1, "RapidLogin"

    .line 17039383
    const-string v2, "\u767b\u5f55\u6210\u529f"

    .line 17039385
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039391
    iget-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->lg(Z)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/Exception;

    .line 17039400
    const-string v0, "rapid login failed"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v0, "experience"

    .line 17039380
    .line 17039381
    const-string v1, "RapidLogin"

    .line 17039382
    .line 17039383
    const-string v2, "\u767b\u5f55\u6210\u529f"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Ln34/k7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->lg(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/Exception;

    .line 17039399
    .line 17039400
    const-string v0, "rapid login failed"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


