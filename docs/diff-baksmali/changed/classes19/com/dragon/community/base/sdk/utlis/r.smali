## classes19/com/dragon/community/base/sdk/utlis/r.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->Companion:Lcom/dragon/community/base/sdk/http/ErrorCodeException$a;

    .line 17039362
    :try_start_2
    sget-object v0, Lzb2/q;->a:Lzb2/q;

    .line 17039364
    invoke-virtual {v0}, Lzb2/q;->Z()Ljava/util/Map;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    if-eqz p0, :cond_1c

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    :goto_1d
    if-nez v1, :cond_24

    .line 17039391
    const-string v1, "comment_type"

    .line 17039393
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :cond_25
    :goto_25
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039399
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->Companion:Lcom/dragon/community/base/sdk/http/ErrorCodeException$a;

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v0, Lzb2/q;->a:Lzb2/q;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lzb2/q;->Z()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    if-eqz p0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    :goto_1d
    if-nez v1, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, "comment_type"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :cond_25
    :goto_25
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static synthetic b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33751045
    if-eqz v0, :cond_17

    .line 33751047
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33751049
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751054
    move-result v0

    .line 33751055
    if-lez v0, :cond_13

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_17

    .line 33751062
    move-object p0, p1

    .line 33751063
    :cond_17
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_17

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-lez v0, :cond_13

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_17

    .line 33751061
    .line 33751062
    move-object p0, p1

    .line 33751063
    :cond_17
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


