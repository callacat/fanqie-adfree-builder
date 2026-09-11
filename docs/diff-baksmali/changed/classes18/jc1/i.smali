## classes18/jc1/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ljc1/i;->e:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ljc1/i;->e:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Ljc1/i;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Ljc1/i;

    .line 17039375
    iget-object v2, p0, Ljc1/i;->b:Ljava/lang/String;

    .line 17039377
    iget-object v3, p1, Ljc1/i;->b:Ljava/lang/String;

    .line 17039379
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2e

    .line 17039385
    iget-object v2, p0, Ljc1/i;->c:Ljava/lang/String;

    .line 17039387
    iget-object v3, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039389
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2e

    .line 17039395
    iget-object v2, p0, Ljc1/i;->a:Ljava/lang/String;

    .line 17039397
    iget-object p1, p1, Ljc1/i;->a:Ljava/lang/String;

    .line 17039399
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Ljc1/i;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Ljc1/i;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Ljc1/i;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v3, p1, Ljc1/i;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v2, p0, Ljc1/i;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v2, p0, Ljc1/i;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Ljc1/i;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
.end method


