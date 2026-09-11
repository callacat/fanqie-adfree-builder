## classes16/com/bytedance/ies/argus/bean/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    move-result v3

    .line 17039375
    if-eq v3, v2, :cond_1d

    .line 17039377
    :goto_11
    if-nez p1, :cond_14

    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v3

    .line 17039384
    if-ne v3, v1, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17039390
    :goto_1e
    iput-boolean v3, p0, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v3

    .line 17039399
    if-ne v3, v2, :cond_2b

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    iput-boolean v2, p0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    move-result p1

    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    :goto_38
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/a;->a:Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-eq v3, v2, :cond_1d

    .line 17039376
    .line 17039377
    :goto_11
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-ne v3, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17039390
    :goto_1e
    iput-boolean v3, p0, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-ne v3, v2, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    iput-boolean v2, p0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    :goto_38
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/bean/a;->d:Z

    .line 17039417
    .line 17039418
    return-void
.end method


