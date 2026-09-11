.class Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->setGlobalThrottleTaskPriority(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

.field final synthetic val$downloadId:I

.field final synthetic val$priority:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "oldPriority="

    .line 393217
    .line 393218
    const-string v1, "oldPriority="

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393223
    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393226
    .line 393227
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393228
    .line 393229
    iget v4, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 393230
    .line 393231
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393236
    .line 393237
    if-nez v3, :cond_19

    .line 393238
    .line 393239
    monitor-exit v2

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    iget v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393246
    .line 393247
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393248
    .line 393249
    .line 393250
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393251
    .line 393252
    iget v5, v5, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393253
    .line 393254
    if-lez v5, :cond_bc

    .line 393255
    .line 393256
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393257
    .line 393258
    iget v5, v5, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393259
    .line 393260
    if-gt v4, v5, :cond_77

    .line 393261
    .line 393262
    iget v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393263
    .line 393264
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393265
    .line 393266
    iget v6, v6, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393267
    .line 393268
    if-le v5, v6, :cond_77

    .line 393269
    .line 393270
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_5e

    .line 393275
    .line 393276
    const-string v0, "globalThrottle"

    .line 393277
    .line 393278
    const-string v5, "setGlobalThrottleTaskPriority"

    .line 393279
    .line 393280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ",priority="

    .line 393289
    .line 393290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393294
    .line 393295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ",stop throttle!"

    .line 393299
    .line 393300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v0, v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-wide/16 v4, 0x0

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_bc

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393336
    .line 393337
    iget v1, v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393338
    .line 393339
    if-le v4, v1, :cond_bc

    .line 393340
    .line 393341
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393344
    .line 393345
    iget v3, v3, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393346
    .line 393347
    if-gt v1, v3, :cond_bc

    .line 393348
    .line 393349
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-eqz v1, :cond_b7

    .line 393354
    .line 393355
    const-string v1, "globalThrottle"

    .line 393356
    .line 393357
    const-string v3, "setGlobalThrottleTaskPriority"

    .line 393358
    .line 393359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v0, ",priority="

    .line 393368
    .line 393369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393373
    .line 393374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v0, ",downloadId="

    .line 393378
    .line 393379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 393383
    .line 393384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v0, ",start throttle!"

    .line 393388
    .line 393389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    monitor-exit v2

    .line 393405
    return-void

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_9 .. :try_end_c0} :catchall_be

    .line 393408
    throw v0
.end method
