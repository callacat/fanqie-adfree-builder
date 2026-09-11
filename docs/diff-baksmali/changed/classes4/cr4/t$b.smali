## classes4/cr4/t$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcr4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcr4/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcr4/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 131074
    iget-object v0, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "deliver"

    .line 131081
    const-string v3, "checkPreviewAlive: onError"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "deliver"

    .line 131080
    .line 131081
    const-string v3, "checkPreviewAlive: onError"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039362
    iget-object v0, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "checkPreviewAlive: onSuccess isAlive="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "deliver"

    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    if-nez p1, :cond_26

    .line 17039388
    iget-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039390
    iget-object p1, p1, Lcr4/t;->l:Lih4/t$a;

    .line 17039392
    if-eqz p1, :cond_2f

    .line 17039394
    invoke-interface {p1}, Lih4/t$a;->onComplete()V

    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039400
    iget-object p1, p1, Lcr4/t;->l:Lih4/t$a;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lih4/t$a;->onResume()V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcr4/t;->g:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "checkPreviewAlive: onSuccess isAlive="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "deliver"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-nez p1, :cond_26

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcr4/t;->l:Lih4/t$a;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2f

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lih4/t$a;->onComplete()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcr4/t$b;->a:Lcr4/t;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcr4/t;->l:Lih4/t$a;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lih4/t$a;->onResume()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


