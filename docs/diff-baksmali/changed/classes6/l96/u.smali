## classes6/l96/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ll96/t;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/u;->a:Ll96/t;

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
    sget-object v0, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039378
    const-string/jumbo v3, "\u5f53\u524d\u7535\u6c60\u5145\u7535\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0cisCharging\uff1a%b"

    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object v0, p0, Ll96/u;->a:Ll96/t;

    .line 17039386
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039389
    const v0, 0x19cb2

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039394
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039396
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_3d

    .line 17039404
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039406
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039408
    const-wide/16 v1, 0x2710

    .line 17039410
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039416
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Ll96/t;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039377
    .line 17039378
    const-string/jumbo v3, "\u5f53\u524d\u7535\u6c60\u5145\u7535\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0cisCharging\uff1a%b"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ll96/u;->a:Ll96/t;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039387
    .line 17039388
    .line 17039389
    const v0, 0x19cb2

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz p1, :cond_36

    .line 17039393
    .line 17039394
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_3d

    .line 17039403
    .line 17039404
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039407
    .line 17039408
    const-wide/16 v1, 0x2710

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget-object p1, p0, Ll96/u;->a:Ll96/t;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Ll96/t;->n:Ll96/t$a;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lq86/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lq86/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lq86/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lq86/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


