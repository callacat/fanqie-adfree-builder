.class public final Lcom/ss/android/union_core/ability/rerank/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;
    .registers 12

    .prologue
    .line 17039360
    new-instance v8, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    add-int/lit8 v3, p0, 0x8

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v4

    .line 17039374
    const/16 p0, 0x3e8

    .line 17039375
    .line 17039376
    int-to-long v6, p0

    .line 17039377
    div-long/2addr v4, v6

    .line 17039378
    const/16 p0, 0x46

    .line 17039379
    .line 17039380
    int-to-long v9, p0

    .line 17039381
    add-long/2addr v4, v9

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v9

    .line 17039386
    div-long/2addr v9, v6

    .line 17039387
    const/16 p0, 0x14

    .line 17039388
    .line 17039389
    int-to-long v6, p0

    .line 17039390
    add-long/2addr v6, v9

    .line 17039391
    move-object v0, v8

    .line 17039392
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v8
.end method

.method public static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v2, ""

    .line 34013196
    .line 34013197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    if-eqz v3, :cond_103

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    check-cast v3, Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v5

    .line 34013247
    const-string v6, "key\u300c"

    .line 34013248
    .line 34013249
    const-string v7, "settings"

    .line 34013250
    .line 34013251
    const-string v8, "abnormal"

    .line 34013252
    .line 34013253
    const-string v9, "abnormal_reason"

    .line 34013254
    .line 34013255
    const-string v10, "abnormal_source"

    .line 34013256
    .line 34013257
    const-string v11, "check_result"

    .line 34013258
    .line 34013259
    const-string v12, "check_key"

    .line 34013260
    .line 34013261
    if-eqz v4, :cond_7c

    .line 34013262
    .line 34013263
    if-nez v5, :cond_7c

    .line 34013264
    .line 34013265
    new-instance v4, Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v6, "\u300d\u5728 settings \u4e2d\u4e0d\u5b58\u5728\uff0cpitaya \u503c\u4e3a\uff1a"

    .line 34013288
    .line 34013289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_fe

    .line 34013307
    .line 34013308
    :cond_7c
    if-nez v4, :cond_ac

    .line 34013309
    .line 34013310
    if-eqz v5, :cond_ac

    .line 34013311
    .line 34013312
    new-instance v4, Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v5, "pitaya"

    .line 34013324
    .line 34013325
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v6, "\u300d\u5728 pitaya \u4e2d\u4e0d\u5b58\u5728\uff0csettings \u503c\u4e3a\uff1a"

    .line 34013337
    .line 34013338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_fe

    .line 34013356
    :cond_ac
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v13

    .line 34013372
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v6

    .line 34013376
    if-eqz v6, :cond_d6

    .line 34013377
    .line 34013378
    new-instance v4, Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v3, "normal"

    .line 34013387
    .line 34013388
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_fe

    .line 34013398
    :cond_d6
    new-instance v6, Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string v7, "value \u4e0d\u4e00\u81f4\uff1apitaya="

    .line 34013415
    .line 34013416
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v4, ", settings="

    .line 34013423
    .line 34013424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    move-object v4, v6

    .line 34013438
    :goto_fe
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    goto/16 :goto_2b

    .line 34013442
    .line 34013443
    :cond_103
    return-object v0
.end method
