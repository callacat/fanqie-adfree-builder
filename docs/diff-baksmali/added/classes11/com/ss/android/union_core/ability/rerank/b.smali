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

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 17039367
    move-result p0

    .line 17039368
    add-int/lit8 v3, p0, 0x8

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v4

    .line 17039374
    const/16 p0, 0x3e8

    .line 17039376
    int-to-long v6, p0

    .line 17039377
    div-long/2addr v4, v6

    .line 17039378
    const/16 p0, 0x46

    .line 17039380
    int-to-long v9, p0

    .line 17039381
    add-long/2addr v4, v9

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    move-result-wide v9

    .line 17039386
    div-long/2addr v9, v6

    .line 17039387
    const/16 p0, 0x14

    .line 17039389
    int-to-long v6, p0

    .line 17039390
    add-long/2addr v6, v9

    .line 17039391
    move-object v0, v8

    .line 17039392
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

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

    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v2, ""

    .line 34013197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v1

    .line 34013227
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v3

    .line 34013231
    if-eqz v3, :cond_107

    .line 34013233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    move-result-object v3

    .line 34013237
    check-cast v3, Ljava/lang/String;

    .line 34013239
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013242
    move-result v4

    .line 34013243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013246
    move-result v5

    .line 34013247
    const-string v6, "key\u300c"

    .line 34013249
    const-string/jumbo v7, "settings"

    .line 34013251
    const-string v8, "abnormal"

    .line 34013253
    const-string v9, "abnormal_reason"

    .line 34013255
    const-string v10, "abnormal_source"

    .line 34013257
    const-string v11, "check_result"

    .line 34013259
    const-string v12, "check_key"

    .line 34013261
    if-eqz v4, :cond_7e

    .line 34013263
    if-nez v5, :cond_7e

    .line 34013265
    new-instance v4, Lorg/json/JSONObject;

    .line 34013267
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013270
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013273
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013276
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    const-string/jumbo v6, "\u300d\u5728 settings \u4e2d\u4e0d\u5b58\u5728\uff0cpitaya \u503c\u4e3a\uff1a"

    .line 34013289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013306
    goto/16 :goto_102

    .line 34013308
    :cond_7e
    if-nez v4, :cond_af

    .line 34013310
    if-eqz v5, :cond_af

    .line 34013312
    new-instance v4, Lorg/json/JSONObject;

    .line 34013314
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013317
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013320
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013323
    const-string v5, "pitaya"

    .line 34013325
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    const-string/jumbo v6, "\u300d\u5728 pitaya \u4e2d\u4e0d\u5b58\u5728\uff0csettings \u503c\u4e3a\uff1a"

    .line 34013338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013344
    move-result-object v3

    .line 34013345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013355
    goto :goto_102

    .line 34013356
    :cond_af
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object v13

    .line 34013372
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v6

    .line 34013376
    if-eqz v6, :cond_d9

    .line 34013378
    new-instance v4, Lorg/json/JSONObject;

    .line 34013380
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013383
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013386
    const-string v3, "normal"

    .line 34013388
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013391
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013394
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    goto :goto_102

    .line 34013398
    :cond_d9
    new-instance v6, Lorg/json/JSONObject;

    .line 34013400
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013403
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013409
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013414
    const-string/jumbo v7, "value \u4e0d\u4e00\u81f4\uff1apitaya="

    .line 34013416
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v4, ", settings="

    .line 34013424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object v3

    .line 34013434
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013437
    move-object v4, v6

    .line 34013438
    :goto_102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013441
    goto/16 :goto_2b

    .line 34013443
    :cond_107
    return-object v0
.end method
