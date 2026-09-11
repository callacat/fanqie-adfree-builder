.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;->$context:Landroid/content/Context;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_f5

    .line 393233
    .line 393234
    :cond_12
    sget-object v4, Ljp/b;->a:Ljp/b;

    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v4, "[AdLpSecResourceProxy] onUploadStart"

    .line 393240
    .line 393241
    invoke-static {v4}, Ljp/b;->a(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v4

    .line 393248
    iput-wide v4, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->b:J

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    const/4 v5, 0x0

    .line 393252
    :try_start_24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->c(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1
    :try_end_2b
    .catch Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException; {:try_start_24 .. :try_end_2b} :catch_49

    .line 393259
    :try_start_2b
    invoke-static {v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)[B

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    const/4 v7, 0x3

    .line 393264
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f([BI)Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    const/4 v8, 0x2

    .line 393269
    if-eqz v7, :cond_3f

    .line 393270
    .line 393271
    new-instance v7, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 393272
    .line 393273
    array-length v6, v6

    .line 393274
    int-to-long v9, v6

    .line 393275
    invoke-direct {v7, v4, v9, v10, v8}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZJI)V

    .line 393276
    .line 393277
    .line 393278
    throw v7

    .line 393279
    :cond_3f
    new-instance v7, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;

    .line 393280
    .line 393281
    array-length v6, v6

    .line 393282
    int-to-long v9, v6

    .line 393283
    invoke-direct {v7, v3, v9, v10, v8}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;-><init>(ZJI)V

    .line 393284
    .line 393285
    .line 393286
    throw v7
    :try_end_47
    .catch Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException; {:try_start_2b .. :try_end_47} :catch_47

    .line 393287
    :catch_47
    move-exception v6

    .line 393288
    goto :goto_4c

    .line 393289
    :catch_49
    move-exception v1

    .line 393290
    move-object v6, v1

    .line 393291
    move-object v1, v5

    .line 393292
    :goto_4c
    sget-object v7, Ljp/b;->a:Ljp/b;

    .line 393293
    .line 393294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    const-string v7, "[AdLpSecResourceProxy] onUploadFinish"

    .line 393298
    .line 393299
    invoke-static {v7}, Ljp/b;->a(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-wide v7, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->b:J

    .line 393303
    .line 393304
    const-wide/16 v9, 0x0

    .line 393305
    .line 393306
    cmp-long v11, v7, v9

    .line 393307
    .line 393308
    if-nez v11, :cond_60

    .line 393309
    .line 393310
    goto/16 :goto_d5

    .line 393311
    .line 393312
    :cond_60
    iget-boolean v7, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->l:Z

    .line 393313
    .line 393314
    if-eqz v7, :cond_96

    .line 393315
    .line 393316
    iget-boolean v7, v6, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->success:Z

    .line 393317
    .line 393318
    if-eqz v7, :cond_96

    .line 393319
    .line 393320
    sget-object v7, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;

    .line 393321
    .line 393322
    iget-object v8, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 393323
    .line 393324
    iget-object v8, v8, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393333
    .line 393334
    .line 393335
    move-result v7

    .line 393336
    if-nez v7, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v4, 0x0

    .line 393340
    :goto_7c
    if-eqz v4, :cond_7f

    .line 393341
    .line 393342
    goto :goto_96

    .line 393343
    :cond_7f
    sget-object v4, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393344
    .line 393345
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v7

    .line 393349
    if-eqz v7, :cond_88

    .line 393350
    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393353
    .line 393354
    .line 393355
    move-result v7

    .line 393356
    const/16 v9, 0xa

    .line 393357
    .line 393358
    if-lt v7, v9, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    sget-object v4, Ljp/a;->a:Ljp/a$a;

    .line 393367
    .line 393368
    iget-object v7, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 393369
    .line 393370
    new-instance v8, Lorg/json/JSONObject;

    .line 393371
    .line 393372
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v9

    .line 393379
    iget-wide v11, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->b:J

    .line 393380
    .line 393381
    sub-long/2addr v9, v11

    .line 393382
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v9, "report_duration"

    .line 393387
    .line 393388
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget-boolean v8, v6, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->success:Z

    .line 393393
    .line 393394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v8

    .line 393398
    const-string v9, "report_status"

    .line 393399
    .line 393400
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    iget-wide v8, v6, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/UploadFileStatusException;->uploadSize:J

    .line 393405
    .line 393406
    const/16 v6, 0x400

    .line 393407
    .line 393408
    int-to-long v10, v6

    .line 393409
    div-long/2addr v8, v10

    .line 393410
    long-to-int v6, v8

    .line 393411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v6

    .line 393415
    const-string v8, "report_size"

    .line 393416
    .line 393417
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    const-string v4, "web_report_status"

    .line 393425
    .line 393426
    invoke-static {v4, v7, v0}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 393427
    .line 393428
    .line 393429
    :goto_d5
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 393430
    .line 393431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393432
    .line 393433
    .line 393434
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 393439
    .line 393440
    iget-boolean v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;->disableClearCache:Z

    .line 393441
    .line 393442
    if-nez v0, :cond_f5

    .line 393443
    .line 393444
    invoke-static {v2}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    if-eqz v1, :cond_f5

    .line 393448
    .line 393449
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393450
    .line 393451
    .line 393452
    move-result v0

    .line 393453
    if-eqz v0, :cond_f0

    .line 393454
    .line 393455
    move-object v5, v1

    .line 393456
    :cond_f0
    if-eqz v5, :cond_f5

    .line 393457
    .line 393458
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 393462
    .line 393463
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393464
    .line 393465
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393466
    .line 393467
    .line 393468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393469
    .line 393470
    return-object v0
.end method
