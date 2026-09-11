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

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "oldPriority="

    .line 393218
    const-string v1, "oldPriority="

    .line 393220
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393222
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393224
    monitor-enter v2

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393227
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393229
    iget v4, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 393231
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393237
    if-nez v3, :cond_19

    .line 393239
    monitor-exit v2

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 393244
    move-result v4

    .line 393245
    iget v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393247
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393250
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393252
    iget v5, v5, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393254
    if-lez v5, :cond_be

    .line 393256
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393258
    iget v5, v5, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393260
    if-gt v4, v5, :cond_78

    .line 393262
    iget v5, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393264
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393266
    iget v6, v6, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393268
    if-le v5, v6, :cond_78

    .line 393270
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_5f

    .line 393276
    const-string v0, "globalThrottle"

    .line 393278
    const-string/jumbo v5, "setGlobalThrottleTaskPriority"

    .line 393280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ",priority="

    .line 393290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",stop throttle!"

    .line 393300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v0, v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    :cond_5f
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393313
    move-result-object v0

    .line 393314
    const-wide/16 v4, 0x0

    .line 393316
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 393319
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 393330
    move-result v1

    .line 393331
    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 393334
    goto :goto_be

    .line 393335
    :cond_78
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393337
    iget v1, v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393339
    if-le v4, v1, :cond_be

    .line 393341
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393343
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393345
    iget v3, v3, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393347
    if-gt v1, v3, :cond_be

    .line 393349
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393352
    move-result v1

    .line 393353
    if-eqz v1, :cond_b9

    .line 393355
    const-string v1, "globalThrottle"

    .line 393357
    const-string/jumbo v3, "setGlobalThrottleTaskPriority"

    .line 393359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    const-string v0, ",priority="

    .line 393369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$priority:I

    .line 393374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    const-string v0, ",downloadId="

    .line 393379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->val$downloadId:I

    .line 393384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    const-string v0, ",start throttle!"

    .line 393389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    :cond_b9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393401
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 393404
    :cond_be
    :goto_be
    monitor-exit v2

    .line 393405
    return-void

    .line 393406
    :catchall_c0
    move-exception v0

    .line 393407
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_9 .. :try_end_c2} :catchall_c0

    .line 393408
    throw v0
.end method
