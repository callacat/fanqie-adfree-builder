## classes15/com/bytedance/android/sif/feature/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;ZII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 100859912
    iput-boolean p4, p0, Lcom/bytedance/android/sif/feature/m$b;->b:Z

    .line 100859914
    iput p5, p0, Lcom/bytedance/android/sif/feature/m$b;->c:I

    .line 100859916
    iput p6, p0, Lcom/bytedance/android/sif/feature/m$b;->d:I

    .line 100859918
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/m$b;->e:Ljava/lang/String;

    .line 100859920
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100859922
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100859925
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m$b;->f:Ljava/lang/ref/WeakReference;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;ZII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 100859911
    .line 100859912
    iput-boolean p4, p0, Lcom/bytedance/android/sif/feature/m$b;->b:Z

    .line 100859913
    .line 100859914
    iput p5, p0, Lcom/bytedance/android/sif/feature/m$b;->c:I

    .line 100859915
    .line 100859916
    iput p6, p0, Lcom/bytedance/android/sif/feature/m$b;->d:I

    .line 100859917
    .line 100859918
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/m$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100859921
    .line 100859922
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100859923
    .line 100859924
    .line 100859925
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m$b;->f:Ljava/lang/ref/WeakReference;

    .line 100859926
    .line 100859927
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/m$b;->e:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 393223
    new-instance v2, Lbolts/TaskCompletionSource;

    .line 393225
    invoke-direct {v2}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393228
    const/4 v3, 0x5

    .line 393229
    const/4 v4, 0x0

    .line 393230
    :try_start_e
    iget v5, p0, Lcom/bytedance/android/sif/feature/m$b;->c:I

    .line 393232
    if-lez v5, :cond_17

    .line 393234
    iget v6, p0, Lcom/bytedance/android/sif/feature/m$b;->d:I

    .line 393236
    if-lez v6, :cond_17

    .line 393238
    goto :goto_1b

    .line 393239
    :cond_17
    const/16 v5, 0xd8

    .line 393241
    const/16 v6, 0x180

    .line 393243
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Landroid/app/Activity;

    .line 393249
    if-eqz v1, :cond_4a

    .line 393251
    sget-object v7, Lo00/d;->a:Lo00/d;

    .line 393253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v1}, Lo00/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v7, v5, v6, v0, v1}, Lo00/d;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v2, v0}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34

    .line 393267
    goto :goto_4a

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393271
    const-string v5, "compressUploadImageTask, "

    .line 393273
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v4, v0, v4, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393290
    :cond_4a
    :goto_4a
    invoke-virtual {v2}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393293
    move-result-object v0

    .line 393294
    const-string v1, ""

    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    :try_start_53
    invoke-virtual {v0}, Lbolts/Task;->waitForCompletion()V
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_56} :catch_57

    .line 393302
    goto :goto_6d

    .line 393303
    :catch_57
    move-exception v1

    .line 393304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393306
    const-string v5, "GenerateResponseTask, "

    .line 393308
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v4, v1, v4, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393325
    :goto_6d
    invoke-virtual {v0}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    move-object v6, v0

    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393332
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393334
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393340
    move-result-wide v7

    .line 393341
    iget-boolean v0, p0, Lcom/bytedance/android/sif/feature/m$b;->b:Z

    .line 393343
    if-eqz v0, :cond_8a

    .line 393345
    sget-object v0, Lo00/d;->a:Lo00/d;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v6}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    move-object v10, v4

    .line 393355
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 393357
    const/4 v1, 0x0

    .line 393358
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    const-string v9, "image"

    .line 393363
    move-object v5, v0

    .line 393364
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m$b;->f:Ljava/lang/ref/WeakReference;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/bytedance/android/sif/feature/e;

    .line 393379
    if-eqz v1, :cond_b0

    .line 393381
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 393383
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 393386
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 393389
    invoke-interface {v1, v2}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 393392
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/m$b;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 393222
    .line 393223
    new-instance v2, Lbolts/TaskCompletionSource;

    .line 393224
    .line 393225
    invoke-direct {v2}, Lbolts/TaskCompletionSource;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const/4 v3, 0x5

    .line 393229
    const/4 v4, 0x0

    .line 393230
    :try_start_e
    iget v5, p0, Lcom/bytedance/android/sif/feature/m$b;->c:I

    .line 393231
    .line 393232
    if-lez v5, :cond_17

    .line 393233
    .line 393234
    iget v6, p0, Lcom/bytedance/android/sif/feature/m$b;->d:I

    .line 393235
    .line 393236
    if-lez v6, :cond_17

    .line 393237
    .line 393238
    goto :goto_1b

    .line 393239
    :cond_17
    const/16 v5, 0xd8

    .line 393240
    .line 393241
    const/16 v6, 0x180

    .line 393242
    .line 393243
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Landroid/app/Activity;

    .line 393248
    .line 393249
    if-eqz v1, :cond_4a

    .line 393250
    .line 393251
    sget-object v7, Lo00/d;->a:Lo00/d;

    .line 393252
    .line 393253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v1}, Lo00/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v7, v5, v6, v0, v1}, Lo00/d;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v2, v0}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34

    .line 393265
    .line 393266
    .line 393267
    goto :goto_4a

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v5, "compressUploadImageTask, "

    .line 393272
    .line 393273
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v4, v0, v4, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    :goto_4a
    invoke-virtual {v2}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    const-string v1, ""

    .line 393295
    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :try_start_53
    invoke-virtual {v0}, Lbolts/Task;->waitForCompletion()V
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_56} :catch_57

    .line 393300
    .line 393301
    .line 393302
    goto :goto_6d

    .line 393303
    :catch_57
    move-exception v1

    .line 393304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v5, "GenerateResponseTask, "

    .line 393307
    .line 393308
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v4, v1, v4, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393323
    .line 393324
    .line 393325
    :goto_6d
    invoke-virtual {v0}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    move-object v6, v0

    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393331
    .line 393332
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393333
    .line 393334
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v7

    .line 393341
    iget-boolean v0, p0, Lcom/bytedance/android/sif/feature/m$b;->b:Z

    .line 393342
    .line 393343
    if-eqz v0, :cond_8a

    .line 393344
    .line 393345
    sget-object v0, Lo00/d;->a:Lo00/d;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v6}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    move-object v10, v4

    .line 393355
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 393356
    .line 393357
    const/4 v1, 0x0

    .line 393358
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    .line 393360
    .line 393361
    const-string v9, "image"

    .line 393362
    .line 393363
    move-object v5, v0

    .line 393364
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m$b;->f:Ljava/lang/ref/WeakReference;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/bytedance/android/sif/feature/e;

    .line 393378
    .line 393379
    if-eqz v1, :cond_b0

    .line 393380
    .line 393381
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 393382
    .line 393383
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-interface {v1, v2}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-void
.end method


