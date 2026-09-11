## classes16/kj0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f98

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lkj0/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f98

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lkj0/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3c

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039366
    move-result-object p0

    .line 17039367
    array-length v1, p0

    .line 17039368
    if-lez v1, :cond_3c

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/16 v2, 0xff

    .line 17039373
    if-le v1, v2, :cond_10

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    array-length v1, p0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_3a

    .line 17039380
    aget-char v3, p0, v2

    .line 17039382
    const/16 v4, 0x41

    .line 17039384
    if-lt v3, v4, :cond_1e

    .line 17039386
    const/16 v4, 0x5a

    .line 17039388
    if-le v3, v4, :cond_37

    .line 17039390
    :cond_1e
    const/16 v4, 0x61

    .line 17039392
    if-lt v3, v4, :cond_26

    .line 17039394
    const/16 v4, 0x7a

    .line 17039396
    if-le v3, v4, :cond_37

    .line 17039398
    :cond_26
    const/16 v4, 0x30

    .line 17039400
    if-lt v3, v4, :cond_2e

    .line 17039402
    const/16 v4, 0x39

    .line 17039404
    if-le v3, v4, :cond_37

    .line 17039406
    :cond_2e
    const/16 v4, 0x2e

    .line 17039408
    if-eq v3, v4, :cond_37

    .line 17039410
    const/16 v4, 0x2d

    .line 17039412
    if-eq v3, v4, :cond_37

    .line 17039414
    return v0

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    const/4 p0, 0x1

    .line 17039419
    return p0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    array-length v1, p0

    .line 17039368
    if-lez v1, :cond_3c

    .line 17039369
    .line 17039370
    array-length v1, p0

    .line 17039371
    const/16 v2, 0xff

    .line 17039372
    .line 17039373
    if-le v1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    array-length v1, p0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_3a

    .line 17039379
    .line 17039380
    aget-char v3, p0, v2

    .line 17039381
    .line 17039382
    const/16 v4, 0x41

    .line 17039383
    .line 17039384
    if-lt v3, v4, :cond_1e

    .line 17039385
    .line 17039386
    const/16 v4, 0x5a

    .line 17039387
    .line 17039388
    if-le v3, v4, :cond_37

    .line 17039389
    .line 17039390
    :cond_1e
    const/16 v4, 0x61

    .line 17039391
    .line 17039392
    if-lt v3, v4, :cond_26

    .line 17039393
    .line 17039394
    const/16 v4, 0x7a

    .line 17039395
    .line 17039396
    if-le v3, v4, :cond_37

    .line 17039397
    .line 17039398
    :cond_26
    const/16 v4, 0x30

    .line 17039399
    .line 17039400
    if-lt v3, v4, :cond_2e

    .line 17039401
    .line 17039402
    const/16 v4, 0x39

    .line 17039403
    .line 17039404
    if-le v3, v4, :cond_37

    .line 17039405
    .line 17039406
    :cond_2e
    const/16 v4, 0x2e

    .line 17039407
    .line 17039408
    if-eq v3, v4, :cond_37

    .line 17039409
    .line 17039410
    const/16 v4, 0x2d

    .line 17039411
    .line 17039412
    if-eq v3, v4, :cond_37

    .line 17039413
    .line 17039414
    return v0

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    const/4 p0, 0x1

    .line 17039419
    return p0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public static b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    move-object v2, p0

    .line 17039367
    check-cast v2, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v3

    .line 17039373
    if-ge v1, v3, :cond_28

    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039387
    move-result v2

    .line 17039388
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    if-eq v1, v2, :cond_25

    .line 17039392
    const/16 v2, 0x2c

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    move-object v2, p0

    .line 17039367
    check-cast v2, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-ge v1, v3, :cond_28

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    add-int/lit8 v2, v2, -0x1

    .line 17039389
    .line 17039390
    if-eq v1, v2, :cond_25

    .line 17039391
    .line 17039392
    const/16 v2, 0x2c

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


