## classes11/com/ttnet/org/chromium/net/impl/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393218
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-string v2, "http/1.1"

    .line 393231
    const/4 v3, 0x0

    .line 393232
    move-object v10, v2

    .line 393233
    :goto_11
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393235
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393237
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_47

    .line 393243
    const-string v4, "X-Android-Selected-Transport"

    .line 393245
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_2c

    .line 393251
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393253
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393255
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    move-object v10, v4

    .line 393260
    :cond_2c
    const-string v4, "X-Android"

    .line 393262
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_44

    .line 393268
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 393270
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393272
    iget-object v5, v5, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393274
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-direct {v4, v2, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 393286
    goto :goto_11

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393289
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393291
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393294
    move-result v2

    .line 393295
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393297
    new-instance v14, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393299
    new-instance v5, Ljava/util/ArrayList;

    .line 393301
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393303
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 393305
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393308
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393310
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393312
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393319
    move-result-object v8

    .line 393320
    const/4 v9, 0x0

    .line 393321
    const-string v11, ""

    .line 393323
    const-wide/16 v12, 0x0

    .line 393325
    move-object v4, v14

    .line 393326
    move v6, v2

    .line 393327
    invoke-direct/range {v4 .. v13}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 393330
    iput-object v14, v3, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393332
    const/16 v0, 0x12c

    .line 393334
    const/16 v3, 0x190

    .line 393336
    if-lt v2, v0, :cond_a4

    .line 393338
    if-ge v2, v3, :cond_a4

    .line 393340
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393342
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393344
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/p0;->a()Ljava/util/Map;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v4, "location"

    .line 393350
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/util/List;

    .line 393356
    if-eqz v0, :cond_a4

    .line 393358
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/lang/String;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/v;

    .line 393371
    invoke-direct {v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/v;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/lang/String;)V

    .line 393374
    const/4 v0, 0x2

    .line 393375
    const/4 v3, 0x1

    .line 393376
    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 393379
    return-void

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393382
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/r;->y()V

    .line 393385
    if-lt v2, v3, :cond_d5

    .line 393387
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393389
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393394
    move-result-object v0

    .line 393395
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393397
    if-eqz v0, :cond_cb

    .line 393399
    sget v2, Lcom/ttnet/org/chromium/net/impl/m;->c:I

    .line 393401
    instance-of v2, v0, Ljava/io/FileInputStream;

    .line 393403
    if-eqz v2, :cond_c4

    .line 393405
    check-cast v0, Ljava/io/FileInputStream;

    .line 393407
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393410
    move-result-object v0

    .line 393411
    goto :goto_cc

    .line 393412
    :cond_c4
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/m;

    .line 393414
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/impl/m;-><init>(Ljava/io/InputStream;)V

    .line 393417
    move-object v0, v2

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v0, 0x0

    .line 393420
    :goto_cc
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 393422
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    const/4 v0, 0x0

    .line 393428
    throw v0

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393431
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393433
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393436
    move-result-object v1

    .line 393437
    sget v2, Lcom/ttnet/org/chromium/net/impl/m;->c:I

    .line 393439
    instance-of v2, v1, Ljava/io/FileInputStream;

    .line 393441
    if-eqz v2, :cond_ea

    .line 393443
    check-cast v1, Ljava/io/FileInputStream;

    .line 393445
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393448
    move-result-object v1

    .line 393449
    goto :goto_f0

    .line 393450
    :cond_ea
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/m;

    .line 393452
    invoke-direct {v2, v1}, Lcom/ttnet/org/chromium/net/impl/m;-><init>(Ljava/io/InputStream;)V

    .line 393455
    move-object v1, v2

    .line 393456
    :goto_f0
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 393458
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393463
    const/4 v0, 0x0

    .line 393464
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-string v2, "http/1.1"

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    move-object v10, v2

    .line 393233
    :goto_11
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393234
    .line 393235
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393236
    .line 393237
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_47

    .line 393242
    .line 393243
    const-string v4, "X-Android-Selected-Transport"

    .line 393244
    .line 393245
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_2c

    .line 393250
    .line 393251
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393252
    .line 393253
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393254
    .line 393255
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    move-object v10, v4

    .line 393260
    :cond_2c
    const-string v4, "X-Android"

    .line 393261
    .line 393262
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_44

    .line 393267
    .line 393268
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393271
    .line 393272
    iget-object v5, v5, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393273
    .line 393274
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-direct {v4, v2, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 393285
    .line 393286
    goto :goto_11

    .line 393287
    :cond_47
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393296
    .line 393297
    new-instance v14, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393298
    .line 393299
    new-instance v5, Ljava/util/ArrayList;

    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393302
    .line 393303
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 393304
    .line 393305
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393309
    .line 393310
    iget-object v4, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    const/4 v9, 0x0

    .line 393321
    const-string v11, ""

    .line 393322
    .line 393323
    const-wide/16 v12, 0x0

    .line 393324
    .line 393325
    move-object v4, v14

    .line 393326
    move v6, v2

    .line 393327
    invoke-direct/range {v4 .. v13}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v14, v3, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393331
    .line 393332
    const/16 v0, 0x12c

    .line 393333
    .line 393334
    const/16 v3, 0x190

    .line 393335
    .line 393336
    if-lt v2, v0, :cond_a4

    .line 393337
    .line 393338
    if-ge v2, v3, :cond_a4

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/p0;->a()Ljava/util/Map;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v4, "location"

    .line 393349
    .line 393350
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/util/List;

    .line 393355
    .line 393356
    if-eqz v0, :cond_a4

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393359
    .line 393360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/v;

    .line 393370
    .line 393371
    invoke-direct {v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/v;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    const/4 v0, 0x2

    .line 393375
    const/4 v3, 0x1

    .line 393376
    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 393377
    .line 393378
    .line 393379
    return-void

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/r;->y()V

    .line 393383
    .line 393384
    .line 393385
    if-lt v2, v3, :cond_d5

    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393396
    .line 393397
    if-eqz v0, :cond_cb

    .line 393398
    .line 393399
    sget v2, Lcom/ttnet/org/chromium/net/impl/m;->c:I

    .line 393400
    .line 393401
    instance-of v2, v0, Ljava/io/FileInputStream;

    .line 393402
    .line 393403
    if-eqz v2, :cond_c4

    .line 393404
    .line 393405
    check-cast v0, Ljava/io/FileInputStream;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    goto :goto_cc

    .line 393412
    :cond_c4
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/m;

    .line 393413
    .line 393414
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/impl/m;-><init>(Ljava/io/InputStream;)V

    .line 393415
    .line 393416
    .line 393417
    move-object v0, v2

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v0, 0x0

    .line 393420
    :goto_cc
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 393421
    .line 393422
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    const/4 v0, 0x0

    .line 393428
    throw v0

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393430
    .line 393431
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    sget v2, Lcom/ttnet/org/chromium/net/impl/m;->c:I

    .line 393438
    .line 393439
    instance-of v2, v1, Ljava/io/FileInputStream;

    .line 393440
    .line 393441
    if-eqz v2, :cond_ea

    .line 393442
    .line 393443
    check-cast v1, Ljava/io/FileInputStream;

    .line 393444
    .line 393445
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    goto :goto_f0

    .line 393450
    :cond_ea
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/m;

    .line 393451
    .line 393452
    invoke-direct {v2, v1}, Lcom/ttnet/org/chromium/net/impl/m;-><init>(Ljava/io/InputStream;)V

    .line 393453
    .line 393454
    .line 393455
    move-object v1, v2

    .line 393456
    :goto_f0
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 393457
    .line 393458
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/u;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393459
    .line 393460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393461
    .line 393462
    .line 393463
    const/4 v0, 0x0

    .line 393464
    throw v0
.end method


