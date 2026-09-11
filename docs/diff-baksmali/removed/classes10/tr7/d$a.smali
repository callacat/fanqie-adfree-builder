.class public final Ltr7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr7/d;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr7/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltr7/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ltr7/d$a;->a:Ltr7/d;

    iput-object p2, p0, Ltr7/d$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lor7/a;->c:Lor7/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Ltr7/d$a;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    sget-boolean v3, Lor7/a;->b:Z

    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v3, :cond_11

    .line 393231
    .line 393232
    goto :goto_2e

    .line 393233
    :cond_11
    monitor-enter v0

    .line 393234
    :try_start_12
    sget-boolean v3, Lor7/a;->b:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_eb

    .line 393235
    .line 393236
    if-eqz v3, :cond_18

    .line 393237
    .line 393238
    monitor-exit v0

    .line 393239
    goto :goto_2e

    .line 393240
    :cond_18
    :try_start_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393241
    .line 393242
    const/16 v5, 0x1e

    .line 393243
    .line 393244
    if-lt v3, v5, :cond_23

    .line 393245
    .line 393246
    invoke-static {v1}, Lor7/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    :goto_27
    sput-object v1, Lor7/a;->a:Ljava/util/List;

    .line 393256
    .line 393257
    sput-boolean v4, Lor7/a;->b:Z

    .line 393258
    .line 393259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_eb

    .line 393260
    .line 393261
    monitor-exit v0

    .line 393262
    :goto_2e
    :try_start_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v0

    .line 393266
    sget-object v3, Ltr7/j;->a:Ltr7/j;

    .line 393267
    .line 393268
    iget-object v5, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393269
    .line 393270
    iget-object v5, v5, Ltr7/d;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393271
    .line 393272
    if-nez v5, :cond_3f

    .line 393273
    .line 393274
    const-string v6, ""

    .line 393275
    .line 393276
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v5}, Ltr7/j;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    if-eqz v3, :cond_51

    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-nez v5, :cond_4f

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/4 v5, 0x0

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 393298
    :goto_52
    if-eqz v5, :cond_56

    .line 393299
    .line 393300
    const-string v3, "{}"

    .line 393301
    .line 393302
    :cond_56
    iget-object v5, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393303
    .line 393304
    new-instance v6, Lorg/json/JSONObject;

    .line 393305
    .line 393306
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v6, v5, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 393310
    .line 393311
    iget-object v3, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393312
    .line 393313
    iget-object v3, v3, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    const-string v5, ""

    .line 393320
    .line 393321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v5, 0x0

    .line 393325
    move-object v6, v5

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v7

    .line 393330
    if-eqz v7, :cond_c6

    .line 393331
    .line 393332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    check-cast v7, Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_2e .. :try_end_7a} :catchall_e4

    .line 393337
    .line 393338
    :try_start_7a
    const-string v8, ""

    .line 393339
    .line 393340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    if-nez v8, :cond_87

    .line 393348
    .line 393349
    const/4 v8, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v8, 0x0

    .line 393352
    :goto_88
    if-nez v8, :cond_6e

    .line 393353
    .line 393354
    sget-object v8, Lqr7/p;->c:Lqr7/p;

    .line 393355
    .line 393356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v7}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v8

    .line 393363
    if-nez v8, :cond_6e

    .line 393364
    .line 393365
    iget-object v8, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393366
    .line 393367
    iget-object v8, v8, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 393368
    .line 393369
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v8

    .line 393373
    if-eqz v8, :cond_a1

    .line 393374
    .line 393375
    move-object v6, v8

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v8, v5

    .line 393378
    :goto_a2
    if-nez v8, :cond_a5

    .line 393379
    .line 393380
    goto :goto_6e

    .line 393381
    :cond_a5
    iget-object v8, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393382
    .line 393383
    if-nez v6, :cond_ac

    .line 393384
    .line 393385
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {v8, v6}, Ltr7/d;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v9

    .line 393392
    iget-object v10, p0, Ltr7/d$a;->a:Ltr7/d;

    .line 393393
    .line 393394
    if-nez v6, :cond_b7

    .line 393395
    .line 393396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    invoke-virtual {v10, v6}, Ltr7/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v10

    .line 393403
    invoke-virtual {v8, v7, v9, v10}, Ltr7/d;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_be
    .catchall {:try_start_7a .. :try_end_be} :catchall_bf

    .line 393404
    .line 393405
    .line 393406
    goto :goto_6e

    .line 393407
    :catchall_bf
    move-exception v7

    .line 393408
    :try_start_c0
    sget-object v8, Ltr7/m;->b:Ltr7/m;

    .line 393409
    .line 393410
    invoke-virtual {v8, v7}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 393411
    .line 393412
    .line 393413
    goto :goto_6e

    .line 393414
    :cond_c6
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 393415
    .line 393416
    const-string v3, "RouteMonitorDataReporter"

    .line 393417
    .line 393418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    const-string v5, "initReport() cost time = "

    .line 393424
    .line 393425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393429
    .line 393430
    .line 393431
    move-result-wide v5

    .line 393432
    sub-long/2addr v5, v0

    .line 393433
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    invoke-virtual {v2, v3, v0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e3
    .catchall {:try_start_c0 .. :try_end_e3} :catchall_e4

    .line 393441
    .line 393442
    .line 393443
    goto :goto_ea

    .line 393444
    :catchall_e4
    move-exception v0

    .line 393445
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 393446
    .line 393447
    invoke-virtual {v1, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 393448
    .line 393449
    .line 393450
    :goto_ea
    return-void

    .line 393451
    :catchall_eb
    move-exception v1

    .line 393452
    monitor-exit v0

    .line 393453
    throw v1
.end method
