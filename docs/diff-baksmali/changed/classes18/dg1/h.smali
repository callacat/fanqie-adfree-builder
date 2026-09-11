## classes18/dg1/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393218
    iget-object v1, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 393220
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    iget-object v0, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v1, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393236
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v1

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v3

    .line 393250
    const-string v4, "&"

    .line 393252
    if-eqz v3, :cond_76

    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/util/Map$Entry;

    .line 393260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/String;

    .line 393266
    :try_start_32
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v5
    :try_end_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_36} :catch_6f

    .line 393270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Ljava/lang/String;

    .line 393276
    if-eqz v3, :cond_4a

    .line 393278
    :try_start_3e
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v3
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_42} :catch_43

    .line 393282
    goto :goto_4c

    .line 393283
    :catch_43
    move-exception v0

    .line 393284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393289
    throw v1

    .line 393290
    :cond_4a
    const-string v3, ""

    .line 393292
    :goto_4c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v6

    .line 393296
    if-nez v6, :cond_5a

    .line 393298
    const-string v6, "+"

    .line 393300
    const-string v7, "%20"

    .line 393302
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393309
    move-result v6

    .line 393310
    if-lez v6, :cond_63

    .line 393312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    :cond_63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v4, "="

    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    goto :goto_1e

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393333
    throw v1

    .line 393334
    :cond_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393340
    if-eqz v1, :cond_ba

    .line 393342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393345
    move-result v1

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_ba

    .line 393349
    :cond_85
    iget-object v1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393351
    const/16 v2, 0x3f

    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 393356
    move-result v1

    .line 393357
    if-ltz v1, :cond_a4

    .line 393359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393364
    iget-object v2, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    return-object v0

    .line 393380
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393385
    iget-object v2, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v2, "?"

    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    :cond_ba
    :goto_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393217
    .line 393218
    iget-object v1, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 393219
    .line 393220
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    iget-object v0, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393227
    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v1, p0, Ldg1/h;->a:Ljava/util/Map;

    .line 393230
    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    const-string v4, "&"

    .line 393251
    .line 393252
    if-eqz v3, :cond_76

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/util/Map$Entry;

    .line 393259
    .line 393260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/String;

    .line 393265
    .line 393266
    :try_start_32
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5
    :try_end_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_36} :catch_6f

    .line 393270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Ljava/lang/String;

    .line 393275
    .line 393276
    if-eqz v3, :cond_4a

    .line 393277
    .line 393278
    :try_start_3e
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_42} :catch_43

    .line 393282
    goto :goto_4c

    .line 393283
    :catch_43
    move-exception v0

    .line 393284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393285
    .line 393286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393287
    .line 393288
    .line 393289
    throw v1

    .line 393290
    :cond_4a
    const-string v3, ""

    .line 393291
    .line 393292
    :goto_4c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    if-nez v6, :cond_5a

    .line 393297
    .line 393298
    const-string v6, "+"

    .line 393299
    .line 393300
    const-string v7, "%20"

    .line 393301
    .line 393302
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    if-lez v6, :cond_63

    .line 393311
    .line 393312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v4, "="

    .line 393319
    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    goto :goto_1e

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393329
    .line 393330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393331
    .line 393332
    .line 393333
    throw v1

    .line 393334
    :cond_76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    if-eqz v1, :cond_ba

    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-nez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_ba

    .line 393349
    :cond_85
    iget-object v1, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    const/16 v2, 0x3f

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-ltz v1, :cond_a4

    .line 393358
    .line 393359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    iget-object v2, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    return-object v0

    .line 393380
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    iget-object v2, p0, Ldg1/h;->b:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v2, "?"

    .line 393391
    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    :cond_ba
    :goto_ba
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ldg1/h;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ldg1/h;->b()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


