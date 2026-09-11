## classes16/com/bytedance/ies/argus/repository/e$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p1, :cond_8

    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    new-instance v0, Lcom/bytedance/ies/argus/bean/c$a;

    .line 50659338
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/c$a;-><init>()V

    .line 50659341
    const-string v1, "merge_mode"

    .line 50659343
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-le v1, v2, :cond_19

    .line 50659350
    add-int/lit8 v2, v1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move v2, v1

    .line 50659354
    :goto_1a
    const-string v3, "aspect"

    .line 50659356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-static {v0, p1, p2, v3, v2}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659363
    move-result-object v6

    .line 50659364
    const-string/jumbo v2, "strategy_conf"

    .line 50659367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-static {v0, p1, p2, v2, v3}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659374
    move-result-object v7

    .line 50659375
    const-string v2, "plugin"

    .line 50659377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object v3

    .line 50659381
    invoke-static {v0, p1, p2, v2, v3}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659384
    move-result-object v8

    .line 50659385
    const-string v2, "common"

    .line 50659387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659394
    move-result-object v9

    .line 50659395
    new-instance p1, Lcom/bytedance/ies/argus/repository/e;

    .line 50659397
    move-object v4, p1

    .line 50659398
    move-object v5, p0

    .line 50659399
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/argus/repository/e;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;)V

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p1, :cond_8

    .line 50659333
    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    return-object p0

    .line 50659336
    :cond_8
    new-instance v0, Lcom/bytedance/ies/argus/bean/c$a;

    .line 50659337
    .line 50659338
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/c$a;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "merge_mode"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-le v1, v2, :cond_19

    .line 50659349
    .line 50659350
    add-int/lit8 v2, v1, 0x1

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move v2, v1

    .line 50659354
    :goto_1a
    const-string v3, "aspect"

    .line 50659355
    .line 50659356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-static {v0, p1, p2, v3, v2}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v6

    .line 50659364
    const-string/jumbo v2, "strategy_conf"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-static {v0, p1, p2, v2, v3}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v7

    .line 50659375
    const-string v2, "plugin"

    .line 50659376
    .line 50659377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    invoke-static {v0, p1, p2, v2, v3}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v8

    .line 50659385
    const-string v2, "common"

    .line 50659386
    .line 50659387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/argus/repository/e$a;->b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v9

    .line 50659395
    new-instance p1, Lcom/bytedance/ies/argus/repository/e;

    .line 50659396
    .line 50659397
    move-object v4, p1

    .line 50659398
    move-object v5, p0

    .line 50659399
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/argus/repository/e;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-object p1
.end method


.method public static final b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;
    .registers 5

    .prologue
    .line 84148224
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148227
    move-result-object p0

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    if-eqz p2, :cond_c

    .line 84148231
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148234
    move-result-object p2

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-object p2, p1

    .line 84148237
    :goto_d
    const-string p3, "conf"

    .line 84148239
    if-eqz p0, :cond_16

    .line 84148241
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148244
    move-result-object p0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object p0, p1

    .line 84148247
    :goto_17
    if-nez p0, :cond_1e

    .line 84148249
    new-instance p0, Lorg/json/JSONObject;

    .line 84148251
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84148254
    :cond_1e
    if-eqz p2, :cond_24

    .line 84148256
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148259
    move-result-object p1

    .line 84148260
    :cond_24
    if-eqz p1, :cond_34

    .line 84148262
    if-nez p4, :cond_29

    .line 84148264
    goto :goto_30

    .line 84148265
    :cond_29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148268
    move-result p2

    .line 84148269
    if-nez p2, :cond_30

    .line 84148271
    goto :goto_34

    .line 84148272
    :cond_30
    :goto_30
    invoke-static {p0, p1, p4}, Lcom/bytedance/ies/argus/bean/c$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 84148275
    move-result-object p0

    .line 84148276
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/ies/argus/bean/c;

    .line 84148278
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/c;-><init>(Lorg/json/JSONObject;)V

    .line 84148281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ies/argus/bean/c$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/ies/argus/bean/c;
    .registers 5

    .prologue
    .line 84148224
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    if-eqz p2, :cond_c

    .line 84148230
    .line 84148231
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p2

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-object p2, p1

    .line 84148237
    :goto_d
    const-string p3, "conf"

    .line 84148238
    .line 84148239
    if-eqz p0, :cond_16

    .line 84148240
    .line 84148241
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object p0, p1

    .line 84148247
    :goto_17
    if-nez p0, :cond_1e

    .line 84148248
    .line 84148249
    new-instance p0, Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    :cond_1e
    if-eqz p2, :cond_24

    .line 84148255
    .line 84148256
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p1

    .line 84148260
    :cond_24
    if-eqz p1, :cond_34

    .line 84148261
    .line 84148262
    if-nez p4, :cond_29

    .line 84148263
    .line 84148264
    goto :goto_30

    .line 84148265
    :cond_29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p2

    .line 84148269
    if-nez p2, :cond_30

    .line 84148270
    .line 84148271
    goto :goto_34

    .line 84148272
    :cond_30
    :goto_30
    invoke-static {p0, p1, p4}, Lcom/bytedance/ies/argus/bean/c$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p0

    .line 84148276
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/ies/argus/bean/c;

    .line 84148277
    .line 84148278
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/bean/c;-><init>(Lorg/json/JSONObject;)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-object p1
.end method


