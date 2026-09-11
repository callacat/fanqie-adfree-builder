## classes15/com/bytedance/apm/util/UrlUtils.smali
# added=0 removed=0 changed=3

.method public static addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_10a

    .line 34013190
    if-eqz p1, :cond_10a

    .line 34013192
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    goto/16 :goto_10a

    .line 34013200
    :cond_10
    const-string v0, "?"

    .line 34013202
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013205
    move-result v1

    .line 34013206
    if-gez v1, :cond_1e

    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    move-result-object p0

    .line 34013214
    :cond_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013217
    move-result v1

    .line 34013218
    const/16 v2, 0x190

    .line 34013220
    const-string v3, "sdk_version"

    .line 34013222
    const-string v4, "&"

    .line 34013224
    const-string v5, "="

    .line 34013226
    const-string v6, "UTF-8"

    .line 34013228
    if-eqz v1, :cond_50

    .line 34013230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-static {v3, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object p0

    .line 34013242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013251
    move-result-object p0

    .line 34013252
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013255
    move-result-object p0

    .line 34013256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object p0

    .line 34013263
    goto :goto_74

    .line 34013264
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-static {v3, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object p0

    .line 34013279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013288
    move-result-object p0

    .line 34013289
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    move-result-object p0

    .line 34013293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    move-result-object p0

    .line 34013300
    :goto_74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34013303
    move-result v1

    .line 34013304
    if-lez v1, :cond_10a

    .line 34013306
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013313
    move-result-object v1

    .line 34013314
    :cond_82
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    move-result v2

    .line 34013318
    if-eqz v2, :cond_10a

    .line 34013320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013323
    move-result-object v2

    .line 34013324
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    move-result-object v3

    .line 34013334
    if-eqz v3, :cond_82

    .line 34013336
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013339
    move-result v3

    .line 34013340
    if-eqz v3, :cond_d2

    .line 34013342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013347
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013353
    move-result-object p0

    .line 34013354
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object p0

    .line 34013358
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013361
    move-result-object p0

    .line 34013362
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013371
    move-result-object p0

    .line 34013372
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Ljava/lang/String;

    .line 34013378
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013381
    move-result-object p0

    .line 34013382
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013385
    move-result-object p0

    .line 34013386
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object p0

    .line 34013393
    goto :goto_82

    .line 34013394
    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object p0

    .line 34013413
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013416
    move-result-object p0

    .line 34013417
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013426
    move-result-object p0

    .line 34013427
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    move-result-object p0

    .line 34013431
    check-cast p0, Ljava/lang/String;

    .line 34013433
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object p0

    .line 34013437
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013440
    move-result-object p0

    .line 34013441
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    move-result-object p0

    .line 34013448
    goto/16 :goto_82

    .line 34013450
    :cond_10a
    :goto_10a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_10a

    .line 34013189
    .line 34013190
    if-eqz p1, :cond_10a

    .line 34013191
    .line 34013192
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    goto/16 :goto_10a

    .line 34013199
    .line 34013200
    :cond_10
    const-string v0, "?"

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-gez v1, :cond_1e

    .line 34013207
    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p0

    .line 34013214
    :cond_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    const/16 v2, 0x190

    .line 34013219
    .line 34013220
    const-string v3, "sdk_version"

    .line 34013221
    .line 34013222
    const-string v4, "&"

    .line 34013223
    .line 34013224
    const-string v5, "="

    .line 34013225
    .line 34013226
    const-string v6, "UTF-8"

    .line 34013227
    .line 34013228
    if-eqz v1, :cond_50

    .line 34013229
    .line 34013230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v3, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p0

    .line 34013242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p0

    .line 34013252
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p0

    .line 34013256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p0

    .line 34013263
    goto :goto_74

    .line 34013264
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v3, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p0

    .line 34013279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p0

    .line 34013289
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p0

    .line 34013293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p0

    .line 34013300
    :goto_74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v1

    .line 34013304
    if-lez v1, :cond_10a

    .line 34013305
    .line 34013306
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    :cond_82
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v2

    .line 34013318
    if-eqz v2, :cond_10a

    .line 34013319
    .line 34013320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013325
    .line 34013326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    if-eqz v3, :cond_82

    .line 34013335
    .line 34013336
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v3

    .line 34013340
    if-eqz v3, :cond_d2

    .line 34013341
    .line 34013342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p0

    .line 34013354
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p0

    .line 34013358
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p0

    .line 34013362
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p0

    .line 34013382
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p0

    .line 34013386
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p0

    .line 34013393
    goto :goto_82

    .line 34013394
    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p0

    .line 34013417
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p0

    .line 34013431
    check-cast p0, Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p0

    .line 34013437
    invoke-static {p0, v6}, Lcom/bytedance/apm/util/UrlUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p0

    .line 34013448
    goto/16 :goto_82

    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    return-object p0
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public static sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 17104902
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_40

    .line 17104905
    new-instance p0, Ljava/lang/StringBuffer;

    .line 17104907
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104910
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104917
    const-string v0, "://"

    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104922
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104929
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-eq v0, v2, :cond_34

    .line 17104936
    const-string v0, ":"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104941
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    return-object p0

    .line 17104960
    :catch_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_40

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p0, Ljava/lang/StringBuffer;

    .line 17104906
    .line 17104907
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "://"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-eq v0, v2, :cond_34

    .line 17104935
    .line 17104936
    const-string v0, ":"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    return-object p0

    .line 17104960
    :catch_40
    return-object v0
.end method


