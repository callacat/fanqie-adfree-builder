## classes3/k54/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/e;->a:Lk54/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/e;->a:Lk54/a;

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
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/e;->a:Lk54/a;

    .line 17039362
    iget-object v1, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039367
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object v3

    .line 17039381
    aput-object v3, v2, v0

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "experience"

    .line 17039389
    const-string v3, "onCodeInputChange content:%s, complete:%b"

    .line 17039391
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lk54/e;->a:Lk54/a;

    .line 17039396
    invoke-virtual {v0, p1}, Lk54/a;->d1(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/e;->a:Lk54/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    aput-object v3, v2, v0

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "experience"

    .line 17039388
    .line 17039389
    const-string v3, "onCodeInputChange content:%s, complete:%b"

    .line 17039390
    .line 17039391
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lk54/e;->a:Lk54/a;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lk54/a;->d1(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


