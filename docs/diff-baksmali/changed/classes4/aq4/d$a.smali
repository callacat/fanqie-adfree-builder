## classes4/aq4/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laq4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Laq4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laq4/d$a;->a:Laq4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laq4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laq4/d$a;->a:Laq4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u5de6\u53f3\u9875\u9762\u6eda\u52a8\uff1a"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Laq4/d$a;->a:Laq4/d;

    .line 17039384
    iput p1, v0, Laq4/d;->f:I

    .line 17039386
    iget-object v0, v0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039388
    if-eqz v0, :cond_2c

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    if-eqz v2, :cond_2c

    .line 17039395
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    const-string p1, "page-scroll-idle"

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u5de6\u53f3\u9875\u9762\u6eda\u52a8\uff1a"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Laq4/d$a;->a:Laq4/d;

    .line 17039383
    .line 17039384
    iput p1, v0, Laq4/d;->f:I

    .line 17039385
    .line 17039386
    iget-object v0, v0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2c

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    if-eqz v2, :cond_2c

    .line 17039394
    .line 17039395
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    const-string p1, "page-scroll-idle"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u5de6\u53f3\u9875\u9762\u5207\u6362\uff1a"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Laq4/d$a;->a:Laq4/d;

    .line 17039384
    iget-object v0, v0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_25

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Q()V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u0()V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u5de6\u53f3\u9875\u9762\u5207\u6362\uff1a"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Laq4/d$a;->a:Laq4/d;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Q()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u0()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


