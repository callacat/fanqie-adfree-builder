## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v0, v2, v3

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "experience"

    .line 17039387
    const-string v4, "on captcha change: %1s"

    .line 17039389
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Tg(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v0, v2, v3

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "experience"

    .line 17039386
    .line 17039387
    const-string v4, "on captcha change: %1s"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$m;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Rg(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


