## classes15/u50/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lu50/a;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lu50/a;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Lu50/b;)Z
[MOD-CHANGED]
.method public final c(Lu50/b;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-gez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    if-eqz p1, :cond_2e

    .line 17039374
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    :try_start_19
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039392
    move-result-wide v3
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_21} :catch_2e

    .line 17039393
    const-wide/16 v5, 0x2710

    .line 17039395
    rem-long/2addr v3, v5

    .line 17039396
    iget p1, p0, Lu50/a;->a:I

    .line 17039398
    int-to-long v5, p1

    .line 17039399
    cmp-long p1, v3, v5

    .line 17039401
    if-ltz p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    return v1

    .line 17039406
    :catch_2e
    :cond_2e
    :goto_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lu50/b;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu50/a;->a()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-gez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    if-eqz p1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    :try_start_19
    invoke-interface {p1}, Lu50/b;->c()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_21} :catch_2e

    .line 17039393
    const-wide/16 v5, 0x2710

    .line 17039394
    .line 17039395
    rem-long/2addr v3, v5

    .line 17039396
    iget p1, p0, Lu50/a;->a:I

    .line 17039397
    .line 17039398
    int-to-long v5, p1

    .line 17039399
    cmp-long p1, v3, v5

    .line 17039400
    .line 17039401
    if-ltz p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    return v1

    .line 17039406
    :catch_2e
    :cond_2e
    :goto_2e
    return v2
.end method


