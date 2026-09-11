## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 67305482
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 67305489
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305491
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305494
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
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
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305490
    .line 67305491
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 393218
    if-eqz v0, :cond_a1

    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 393222
    new-instance v1, Lbolts/TaskCompletionSource;

    .line 393224
    invoke-direct {v1}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :try_start_d
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 393231
    if-eqz v4, :cond_2f

    .line 393233
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 393236
    move-result v5

    .line 393237
    if-lez v5, :cond_1f

    .line 393239
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 393242
    move-result v5

    .line 393243
    if-lez v5, :cond_1f

    .line 393245
    const/4 v5, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v5, 0x0

    .line 393248
    :goto_20
    if-eqz v5, :cond_23

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v3

    .line 393252
    :goto_24
    if-eqz v4, :cond_2f

    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 393257
    move-result v5

    .line 393258
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 393261
    move-result v4

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    const/16 v5, 0xd8

    .line 393265
    const/16 v4, 0x180

    .line 393267
    :goto_33
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 393269
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Landroid/app/Activity;

    .line 393275
    if-eqz v6, :cond_4d

    .line 393277
    invoke-static {v6}, Ltp0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-static {v5, v4, v0, v6}, Ltp0/a;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_49

    .line 393288
    goto :goto_4d

    .line 393289
    :catch_49
    move-exception v0

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393293
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, ""

    .line 393299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    :try_start_56
    invoke-virtual {v0}, Lbolts/Task;->waitForCompletion()V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v4

    .line 393307
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393310
    :goto_5e
    invoke-virtual {v0}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    move-object v5, v0

    .line 393315
    check-cast v5, Ljava/lang/String;

    .line 393317
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393319
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393325
    move-result-wide v6

    .line 393326
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 393328
    if-eqz v0, :cond_7c

    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 393333
    move-result v0

    .line 393334
    if-ne v0, v2, :cond_7c

    .line 393336
    invoke-static {v5}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    move-object v9, v3

    .line 393341
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 393343
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    const-string v8, "image"

    .line 393348
    move-object v4, v0

    .line 393349
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393355
    move-result-object v0

    .line 393356
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 393358
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Lsp0/b;

    .line 393364
    if-eqz v1, :cond_a1

    .line 393366
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 393368
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 393371
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 393374
    invoke-interface {v1, v2}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a1

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    new-instance v1, Lbolts/TaskCompletionSource;

    .line 393223
    .line 393224
    invoke-direct {v1}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :try_start_d
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 393230
    .line 393231
    if-eqz v4, :cond_2f

    .line 393232
    .line 393233
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 393234
    .line 393235
    .line 393236
    move-result v5

    .line 393237
    if-lez v5, :cond_1f

    .line 393238
    .line 393239
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    if-lez v5, :cond_1f

    .line 393244
    .line 393245
    const/4 v5, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v5, 0x0

    .line 393248
    :goto_20
    if-eqz v5, :cond_23

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v3

    .line 393252
    :goto_24
    if-eqz v4, :cond_2f

    .line 393253
    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressWidth()I

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressHeight()I

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    const/16 v5, 0xd8

    .line 393264
    .line 393265
    const/16 v4, 0x180

    .line 393266
    .line 393267
    :goto_33
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 393268
    .line 393269
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    check-cast v6, Landroid/app/Activity;

    .line 393274
    .line 393275
    if-eqz v6, :cond_4d

    .line 393276
    .line 393277
    invoke-static {v6}, Ltp0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-static {v5, v4, v0, v6}, Ltp0/a;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_49

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4d

    .line 393289
    :catch_49
    move-exception v0

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, ""

    .line 393298
    .line 393299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    :try_start_56
    invoke-virtual {v0}, Lbolts/Task;->waitForCompletion()V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 393303
    .line 393304
    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v4

    .line 393307
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    invoke-virtual {v0}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    move-object v5, v0

    .line 393315
    check-cast v5, Ljava/lang/String;

    .line 393316
    .line 393317
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393318
    .line 393319
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v6

    .line 393326
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->d:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 393327
    .line 393328
    if-eqz v0, :cond_7c

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-ne v0, v2, :cond_7c

    .line 393335
    .line 393336
    invoke-static {v5}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    move-object v9, v3

    .line 393341
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 393342
    .line 393343
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v8, "image"

    .line 393347
    .line 393348
    move-object v4, v0

    .line 393349
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Lsp0/b;

    .line 393363
    .line 393364
    if-eqz v1, :cond_a1

    .line 393365
    .line 393366
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 393367
    .line 393368
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v1, v2}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


