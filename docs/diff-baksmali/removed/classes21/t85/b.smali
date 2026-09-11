.class public final synthetic Lt85/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt85/c;

.field public final synthetic b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

.field public final synthetic c:Lf85/e;


# direct methods
.method public synthetic constructor <init>(Lf85/e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lt85/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt85/b;->a:Lt85/c;

    iput-object p2, p0, Lt85/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    iput-object p1, p0, Lt85/b;->c:Lf85/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lt85/b;->a:Lt85/c;

    .line 393219
    .line 393220
    iget-object v2, v0, Lt85/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 393221
    .line 393222
    iget-object v3, v0, Lt85/b;->c:Lf85/e;

    .line 393223
    .line 393224
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393225
    .line 393226
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v4

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const/4 v6, 0x4

    .line 393238
    new-array v6, v6, [Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v8, 0x0

    .line 393243
    aput-object v7, v6, v8

    .line 393244
    .line 393245
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->a:Ljava/lang/String;

    .line 393246
    .line 393247
    const/4 v8, 0x1

    .line 393248
    aput-object v7, v6, v8

    .line 393249
    .line 393250
    const/4 v7, 0x2

    .line 393251
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    aput-object v8, v6, v7

    .line 393254
    .line 393255
    const/4 v7, 0x3

    .line 393256
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->d:Ljava/lang/String;

    .line 393257
    .line 393258
    aput-object v8, v6, v7

    .line 393259
    .line 393260
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v9

    .line 393264
    const-string v10, "#"

    .line 393265
    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    const/4 v13, 0x0

    .line 393269
    const/4 v14, 0x0

    .line 393270
    const/4 v15, 0x0

    .line 393271
    const/16 v16, 0x3e

    .line 393272
    .line 393273
    const/16 v17, 0x0

    .line 393274
    .line 393275
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    iget-object v7, v1, Lt85/c;->d:Ljava/util/Map;

    .line 393280
    .line 393281
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 393282
    .line 393283
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    check-cast v7, Ljava/lang/Long;

    .line 393288
    .line 393289
    if-eqz v7, :cond_50

    .line 393290
    .line 393291
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v7

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const-wide/16 v7, 0x0

    .line 393297
    .line 393298
    :goto_52
    sub-long v7, v4, v7

    .line 393299
    .line 393300
    const-wide/16 v9, 0x1f4

    .line 393301
    .line 393302
    cmp-long v11, v7, v9

    .line 393303
    .line 393304
    if-ltz v11, :cond_9f

    .line 393305
    .line 393306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    iget-object v5, v1, Lt85/c;->d:Ljava/util/Map;

    .line 393311
    .line 393312
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    sget-object v4, Lg85/b;->a:Lg85/b;

    .line 393316
    .line 393317
    iget-object v5, v1, Lt85/c;->b:Ldo5/k;

    .line 393318
    .line 393319
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->h:Lf85/c;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-string v4, "ai_service_button"

    .line 393325
    .line 393326
    invoke-static {v6, v5, v4}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->e:Lcom/dragon/read/rpc/model/PictureData;

    .line 393330
    .line 393331
    if-eqz v4, :cond_81

    .line 393332
    .line 393333
    iget-object v2, v1, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393334
    .line 393335
    iget-object v1, v1, Lt85/c;->b:Ldo5/k;

    .line 393336
    .line 393337
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->b(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;Ldo5/k;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_9f

    .line 393345
    :cond_81
    iget-object v3, v1, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393346
    .line 393347
    invoke-interface {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->isNetworkAvailable()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    if-nez v3, :cond_92

    .line 393352
    .line 393353
    iget-object v1, v1, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393354
    .line 393355
    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->showToast(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_9f

    .line 393362
    :cond_92
    iget-object v3, v1, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 393363
    .line 393364
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->d:Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v1, v1, Lt85/c;->b:Ldo5/k;

    .line 393367
    .line 393368
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393376
    .line 393377
    return-object v1
.end method
