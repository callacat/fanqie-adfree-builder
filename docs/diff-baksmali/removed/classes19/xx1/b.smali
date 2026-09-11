.class public final Lxx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 8

    iput-wide p1, p0, Lxx1/b;->a:J

    iput p3, p0, Lxx1/b;->b:I

    iput-object p4, p0, Lxx1/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lxx1/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lxx1/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lxx1/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "tryRequestResource time diff-"

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-wide v3, p0, Lxx1/b;->a:J

    .line 393228
    .line 393229
    sub-long/2addr v0, v3

    .line 393230
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, "LuckyDogResourceManager"

    .line 393238
    .line 393239
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget v2, p0, Lxx1/b;->b:I

    .line 393248
    .line 393249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string v3, "launch_mode"

    .line 393254
    .line 393255
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lxx1/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393259
    .line 393260
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393261
    .line 393262
    check-cast v2, Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v3, "launch_from"

    .line 393265
    .line 393266
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Lxx1/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393270
    .line 393271
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393272
    .line 393273
    check-cast v2, Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v3, "launch_resource_id"

    .line 393276
    .line 393277
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, p0, Lxx1/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393281
    .line 393282
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393283
    .line 393284
    check-cast v2, Ljava/lang/String;

    .line 393285
    .line 393286
    const-string v3, "launch_custom_qkv"

    .line 393287
    .line 393288
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    sget-object v2, Lxx1/a;->l:Lxx1/a;

    .line 393292
    .line 393293
    iget-object v3, p0, Lxx1/b;->f:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    const-string v4, ""

    .line 393303
    .line 393304
    if-eqz v2, :cond_65

    .line 393305
    .line 393306
    const-string v2, "getAllParamsFromSchema url is empty"

    .line 393307
    .line 393308
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393312
    .line 393313
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_be

    .line 393317
    :cond_65
    :try_start_65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_b9

    .line 393322
    .line 393323
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    if-eqz v3, :cond_b9

    .line 393328
    .line 393329
    move-object v5, v3

    .line 393330
    check-cast v5, Ljava/util/Collection;

    .line 393331
    .line 393332
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    xor-int/lit8 v5, v5, 0x1

    .line 393337
    .line 393338
    if-eqz v5, :cond_b9

    .line 393339
    .line 393340
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393341
    .line 393342
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    check-cast v3, Ljava/lang/Iterable;

    .line 393346
    .line 393347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v6

    .line 393355
    if-eqz v6, :cond_a1

    .line 393356
    .line 393357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v6

    .line 393361
    check-cast v6, Ljava/lang/String;

    .line 393362
    .line 393363
    if-eqz v6, :cond_87

    .line 393364
    .line 393365
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v7

    .line 393369
    if-eqz v7, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v7, v4

    .line 393373
    :goto_9d
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a0} :catch_a3

    .line 393374
    .line 393375
    .line 393376
    goto :goto_87

    .line 393377
    :cond_a1
    move-object v1, v5

    .line 393378
    goto :goto_be

    .line 393379
    :catch_a3
    move-exception v2

    .line 393380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v5, "getAllParamsFromSchema error: "

    .line 393383
    .line 393384
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-static {v1, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393402
    .line 393403
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    :goto_be
    const-string v2, "launch_schema_params"

    .line 393407
    .line 393408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;

    .line 393412
    .line 393413
    const-string v2, "https://polaris.zijieapi.com/"

    .line 393414
    .line 393415
    invoke-static {v2}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;

    .line 393424
    .line 393425
    sget-object v2, Lxx1/a;->l:Lxx1/a;

    .line 393426
    .line 393427
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v1, v0}, Lxx1/a;->f(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method
