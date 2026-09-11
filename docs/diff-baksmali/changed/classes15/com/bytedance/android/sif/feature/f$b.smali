## classes15/com/bytedance/android/sif/feature/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p4, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->b:Ljava/lang/String;

    .line 67305482
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->c:Ljava/lang/ref/WeakReference;

    .line 67305489
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305491
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305494
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->d:Ljava/lang/ref/WeakReference;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->c:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305490
    .line 67305491
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f$b;->d:Ljava/lang/ref/WeakReference;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f$b;->b:Ljava/lang/String;

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v2, Lbolts/TaskCompletionSource;

    .line 393225
    invoke-direct {v2}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x0

    .line 393230
    const/4 v5, 0x4

    .line 393231
    const/4 v6, 0x0

    .line 393232
    :try_start_10
    iget-object v7, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 393234
    if-eqz v7, :cond_32

    .line 393236
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 393239
    move-result v8

    .line 393240
    if-lez v8, :cond_22

    .line 393242
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 393245
    move-result v8

    .line 393246
    if-lez v8, :cond_22

    .line 393248
    const/4 v8, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v8, 0x0

    .line 393251
    :goto_23
    if-eqz v8, :cond_26

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v7, v6

    .line 393255
    :goto_27
    if-eqz v7, :cond_32

    .line 393257
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 393260
    move-result v8

    .line 393261
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 393264
    move-result v7

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/16 v8, 0xd8

    .line 393268
    const/16 v7, 0x180

    .line 393270
    :goto_36
    iget-object v9, p0, Lcom/bytedance/android/sif/feature/f$b;->d:Ljava/lang/ref/WeakReference;

    .line 393272
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393275
    move-result-object v9

    .line 393276
    check-cast v9, Landroid/app/Activity;

    .line 393278
    if-eqz v9, :cond_5e

    .line 393280
    sget-object v10, Lo00/d;->a:Lo00/d;

    .line 393282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v9}, Lo00/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v10, v8, v7, v1, v9}, Lo00/d;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v2, v1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_51

    .line 393296
    goto :goto_5e

    .line 393297
    :catch_51
    move-exception v1

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    if-nez v1, :cond_59

    .line 393304
    move-object v1, v0

    .line 393305
    :cond_59
    const-string v7, "compressUploadImageTask"

    .line 393307
    invoke-static {v7, v1, v6, v5}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393310
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    :try_start_65
    invoke-virtual {v1}, Lbolts/Task;->waitForCompletion()V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_68} :catch_69

    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v2

    .line 393322
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    if-nez v2, :cond_71

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v0, v2

    .line 393330
    :goto_72
    const-string v2, "GenerateResponseTask"

    .line 393332
    invoke-static {v2, v0, v6, v5}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393335
    :goto_77
    invoke-virtual {v1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393338
    move-result-object v0

    .line 393339
    move-object v8, v0

    .line 393340
    check-cast v8, Ljava/lang/String;

    .line 393342
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393344
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393350
    move-result-wide v9

    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 393353
    if-eqz v0, :cond_92

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 393358
    move-result v0

    .line 393359
    if-ne v0, v3, :cond_92

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v3, 0x0

    .line 393363
    :goto_93
    if-eqz v3, :cond_9e

    .line 393365
    sget-object v0, Lo00/d;->a:Lo00/d;

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {v8}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 393373
    move-result-object v6

    .line 393374
    :cond_9e
    move-object v12, v6

    .line 393375
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 393377
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    const-string v11, "image"

    .line 393382
    move-object v7, v0

    .line 393383
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393386
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393389
    move-result-object v0

    .line 393390
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f$b;->c:Ljava/lang/ref/WeakReference;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393395
    move-result-object v1

    .line 393396
    check-cast v1, Lcom/bytedance/android/sif/feature/e;

    .line 393398
    if-eqz v1, :cond_c3

    .line 393400
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 393402
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 393405
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 393408
    invoke-interface {v1, v2}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f$b;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v2, Lbolts/TaskCompletionSource;

    .line 393224
    .line 393225
    invoke-direct {v2}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x0

    .line 393230
    const/4 v5, 0x4

    .line 393231
    const/4 v6, 0x0

    .line 393232
    :try_start_10
    iget-object v7, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 393233
    .line 393234
    if-eqz v7, :cond_32

    .line 393235
    .line 393236
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v8

    .line 393240
    if-lez v8, :cond_22

    .line 393241
    .line 393242
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 393243
    .line 393244
    .line 393245
    move-result v8

    .line 393246
    if-lez v8, :cond_22

    .line 393247
    .line 393248
    const/4 v8, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v8, 0x0

    .line 393251
    :goto_23
    if-eqz v8, :cond_26

    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v7, v6

    .line 393255
    :goto_27
    if-eqz v7, :cond_32

    .line 393256
    .line 393257
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v8

    .line 393261
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 393262
    .line 393263
    .line 393264
    move-result v7

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/16 v8, 0xd8

    .line 393267
    .line 393268
    const/16 v7, 0x180

    .line 393269
    .line 393270
    :goto_36
    iget-object v9, p0, Lcom/bytedance/android/sif/feature/f$b;->d:Ljava/lang/ref/WeakReference;

    .line 393271
    .line 393272
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v9

    .line 393276
    check-cast v9, Landroid/app/Activity;

    .line 393277
    .line 393278
    if-eqz v9, :cond_5e

    .line 393279
    .line 393280
    sget-object v10, Lo00/d;->a:Lo00/d;

    .line 393281
    .line 393282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v9}, Lo00/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v10, v8, v7, v1, v9}, Lo00/d;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v2, v1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_51

    .line 393294
    .line 393295
    .line 393296
    goto :goto_5e

    .line 393297
    :catch_51
    move-exception v1

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-nez v1, :cond_59

    .line 393303
    .line 393304
    move-object v1, v0

    .line 393305
    :cond_59
    const-string v7, "compressUploadImageTask"

    .line 393306
    .line 393307
    invoke-static {v7, v1, v6, v5}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :try_start_65
    invoke-virtual {v1}, Lbolts/Task;->waitForCompletion()V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_68} :catch_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v2

    .line 393322
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    if-nez v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v0, v2

    .line 393330
    :goto_72
    const-string v2, "GenerateResponseTask"

    .line 393331
    .line 393332
    invoke-static {v2, v0, v6, v5}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    invoke-virtual {v1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    move-object v8, v0

    .line 393340
    check-cast v8, Ljava/lang/String;

    .line 393341
    .line 393342
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393343
    .line 393344
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v9

    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f$b;->a:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 393352
    .line 393353
    if-eqz v0, :cond_92

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-ne v0, v3, :cond_92

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v3, 0x0

    .line 393363
    :goto_93
    if-eqz v3, :cond_9e

    .line 393364
    .line 393365
    sget-object v0, Lo00/d;->a:Lo00/d;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v8}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 393371
    .line 393372
    .line 393373
    move-result-object v6

    .line 393374
    :cond_9e
    move-object v12, v6

    .line 393375
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 393376
    .line 393377
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    .line 393379
    .line 393380
    const-string v11, "image"

    .line 393381
    .line 393382
    move-object v7, v0

    .line 393383
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f$b;->c:Ljava/lang/ref/WeakReference;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    check-cast v1, Lcom/bytedance/android/sif/feature/e;

    .line 393397
    .line 393398
    if-eqz v1, :cond_c3

    .line 393399
    .line 393400
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 393401
    .line 393402
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-interface {v1, v2}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method


