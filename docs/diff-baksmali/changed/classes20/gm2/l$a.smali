## classes20/gm2/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2e

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17039395
    :goto_23
    if-nez v2, :cond_b

    .line 17039397
    new-instance v2, Lgm2/q;

    .line 17039399
    invoke-direct {v2, v1}, Lgm2/q;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_b

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2e

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17039395
    :goto_23
    if-nez v2, :cond_b

    .line 17039396
    .line 17039397
    new-instance v2, Lgm2/q;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v1}, Lgm2/q;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_b

    .line 17039406
    :cond_2e
    return-object v0
.end method


