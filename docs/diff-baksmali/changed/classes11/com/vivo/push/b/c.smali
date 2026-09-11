## classes11/com/vivo/push/b/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/vivo/push/w;-><init>(I)V

    .line 33685507
    const-wide/16 v0, -0x1

    .line 33685509
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 33685514
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/vivo/push/w;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/16 v0, -0x1

    .line 33685508
    .line 33685509
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 33685510
    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-ne v0, v1, :cond_36

    .line 17039365
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_25

    .line 17039373
    const-string v0, "pkg name is null"

    .line 17039375
    const-string v2, "BaseAppCommand"

    .line 17039377
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039380
    invoke-virtual {p0}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_25

    .line 17039390
    const-string/jumbo p1, "src is null"

    .line 17039392
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039395
    return v1

    .line 17039396
    :cond_25
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039399
    move-result p1

    .line 17039400
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039402
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_36

    .line 17039410
    const/4 p1, 0x2

    .line 17039411
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039413
    :cond_36
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-ne v0, v1, :cond_35

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_24

    .line 17039372
    .line 17039373
    const-string v0, "pkg name is null"

    .line 17039374
    .line 17039375
    const-string v2, "BaseAppCommand"

    .line 17039376
    .line 17039377
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_24

    .line 17039389
    .line 17039390
    const-string p1, "src is null"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_35

    .line 17039409
    .line 17039410
    const/4 p1, 0x2

    .line 17039411
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039412
    .line 17039413
    :cond_35
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039414
    .line 17039415
    return p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "req_id"

    .line 17039362
    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    const-string v0, "package_name"

    .line 17039369
    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    const-string v0, "sdk_version"

    .line 17039376
    const-wide/16 v1, 0x16b

    .line 17039378
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17039381
    const-string v0, "PUSH_APP_STATUS"

    .line 17039383
    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039388
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_2b

    .line 17039396
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 17039398
    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 17039405
    iget-object v1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 17039412
    iget-object v1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "req_id"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "package_name"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "sdk_version"

    .line 17039375
    .line 17039376
    const-wide/16 v1, 0x16b

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "PUSH_APP_STATUS"

    .line 17039382
    .line 17039383
    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_2b

    .line 17039395
    .line 17039396
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "req_id"

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 17039368
    const-string v0, "package_name"

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039376
    const-string v0, "sdk_version"

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 17039386
    const-string v0, "PUSH_APP_STATUS"

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039395
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039403
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 17039411
    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "req_id"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v0, "package_name"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, "sdk_version"

    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 17039385
    .line 17039386
    const-string v0, "PUSH_APP_STATUS"

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 17039394
    .line 17039395
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    .line 17039410
    .line 17039411
    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


