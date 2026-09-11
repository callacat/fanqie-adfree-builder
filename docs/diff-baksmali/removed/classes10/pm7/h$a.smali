.class public final Lpm7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnm7/b;

.field public final synthetic b:Lcom/ss/android/depths/disable/art/image/process/c/b;


# direct methods
.method public constructor <init>(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V
    .registers 3

    iput-object p1, p0, Lpm7/h$a;->a:Lnm7/b;

    iput-object p2, p0, Lpm7/h$a;->b:Lcom/ss/android/depths/disable/art/image/process/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpm7/h$a;->a:Lnm7/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lpm7/h$a;->b:Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 393219
    .line 393220
    sget v2, Lom7/e;->a:I

    .line 393221
    .line 393222
    sget v2, Lpm7/d;->a:I

    .line 393223
    .line 393224
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_26

    .line 393231
    :cond_f
    iget-boolean v3, v1, Lcom/ss/android/depths/disable/art/image/process/c/b;->i:Z

    .line 393232
    .line 393233
    if-eqz v3, :cond_26

    .line 393234
    .line 393235
    const-string v3, "1"

    .line 393236
    .line 393237
    iget-object v4, v1, Lcom/ss/android/depths/disable/art/image/process/c/b;->j:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-nez v3, :cond_1e

    .line 393244
    .line 393245
    goto :goto_26

    .line 393246
    :cond_1e
    new-instance v3, Lpm7/d$a;

    .line 393247
    .line 393248
    iget-boolean v4, v1, Lcom/ss/android/depths/disable/art/image/process/c/b;->k:Z

    .line 393249
    .line 393250
    invoke-direct {v3, v2, v4}, Lpm7/d$a;-><init>(IZ)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v3, 0x0

    .line 393255
    :goto_27
    if-eqz v3, :cond_c4

    .line 393256
    .line 393257
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    if-nez v2, :cond_31

    .line 393262
    .line 393263
    goto/16 :goto_c4

    .line 393264
    .line 393265
    :cond_31
    new-instance v4, Lpm7/d$b;

    .line 393266
    .line 393267
    const-string v5, "bdpush_local_settings_sp.lock"

    .line 393268
    .line 393269
    invoke-direct {v4}, Lpm7/d$b;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const/4 v6, 0x0

    .line 393273
    :try_start_39
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v8

    .line 393279
    invoke-direct {v7, v8, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_4b

    .line 393287
    .line 393288
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-nez v5, :cond_54

    .line 393296
    .line 393297
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 393301
    .line 393302
    const-string v8, "rwd"

    .line 393303
    .line 393304
    invoke-direct {v5, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iput-object v5, v4, Lpm7/d$b;->b:Ljava/io/RandomAccessFile;

    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    iput-object v5, v4, Lpm7/d$b;->a:Ljava/nio/channels/FileLock;

    .line 393318
    .line 393319
    if-eqz v5, :cond_73

    .line 393320
    .line 393321
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v5
    :try_end_6d
    .catchall {:try_start_39 .. :try_end_6d} :catchall_71

    .line 393325
    if-eqz v5, :cond_73

    .line 393326
    .line 393327
    const/4 v5, 0x1

    .line 393328
    goto :goto_74

    .line 393329
    :catchall_71
    sget v5, Lom7/e;->a:I

    .line 393330
    .line 393331
    :cond_73
    const/4 v5, 0x0

    .line 393332
    :goto_74
    if-nez v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_c4

    .line 393335
    :cond_77
    :try_start_77
    const-string v5, "local_settings_sp"

    .line 393336
    .line 393337
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const-string v5, "allow"

    .line 393346
    .line 393347
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    const-string v5, "smp_pid"

    .line 393352
    .line 393353
    iget v6, v3, Lpm7/d$a;->a:I

    .line 393354
    .line 393355
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    const-string v5, "disable_report_terminate_event"

    .line 393360
    .line 393361
    iget-boolean v3, v3, Lpm7/d$a;->b:Z

    .line 393362
    .line 393363
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393368
    .line 393369
    .line 393370
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_77 .. :try_end_9c} :catchall_9d

    .line 393371
    .line 393372
    goto :goto_9f

    .line 393373
    :catchall_9d
    :try_start_9d
    sget v2, Lom7/e;->a:I
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_b1

    .line 393374
    .line 393375
    :goto_9f
    :try_start_9f
    iget-object v2, v4, Lpm7/d$b;->a:Ljava/nio/channels/FileLock;

    .line 393376
    .line 393377
    if-eqz v2, :cond_a6

    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    iget-object v2, v4, Lpm7/d$b;->b:Ljava/io/RandomAccessFile;

    .line 393383
    .line 393384
    if-eqz v2, :cond_c4

    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_c4

    .line 393390
    :catchall_ae
    sget v2, Lom7/e;->a:I

    .line 393391
    .line 393392
    goto :goto_c4

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    :try_start_b2
    iget-object v1, v4, Lpm7/d$b;->a:Ljava/nio/channels/FileLock;

    .line 393395
    .line 393396
    if-eqz v1, :cond_b9

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, v4, Lpm7/d$b;->b:Ljava/io/RandomAccessFile;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c3

    .line 393404
    .line 393405
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c0
    .catchall {:try_start_b2 .. :try_end_c0} :catchall_c1

    .line 393406
    .line 393407
    .line 393408
    goto :goto_c3

    .line 393409
    :catchall_c1
    sget v1, Lom7/e;->a:I

    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    throw v0

    .line 393412
    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    iget-object v3, v0, Lnm7/b;->a:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-virtual {v2, v3}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->requestComposeDataForDepths(Ljava/lang/String;)Z

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onKeepAliveFromEvent(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 393426
    .line 393427
    .line 393428
    return-void
.end method
