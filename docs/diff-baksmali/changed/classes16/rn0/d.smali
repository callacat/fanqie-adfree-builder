## classes16/rn0/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2b

    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v3, v3, Ljava/lang/String;

    .line 17039378
    if-eqz v3, :cond_28

    .line 17039380
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    if-eqz v3, :cond_20

    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039394
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v3, v3, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_28

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    if-eqz v3, :cond_20

    .line 17039385
    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039393
    .line 17039394
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    return-object v0
.end method


