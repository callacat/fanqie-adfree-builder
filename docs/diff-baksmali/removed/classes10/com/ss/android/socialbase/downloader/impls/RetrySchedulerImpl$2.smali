.class Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doScheduleAllTaskRetry(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

.field final synthetic val$force:Z

.field final synthetic val$level:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->val$level:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->val$force:Z

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
    .registers 15

    .prologue
    .line 393216
    const-string v0, "WaitingRetryTasksCount = "

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393219
    .line 393220
    iget v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 393221
    .line 393222
    if-gtz v2, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getNetWorkType()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-nez v1, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_2d

    .line 393237
    .line 393238
    const-string v2, "RetryScheduler"

    .line 393239
    .line 393240
    const-string v3, "doScheduleAllTaskRetry"

    .line 393241
    .line 393242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393248
    .line 393249
    iget v0, v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 393250
    .line 393251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v9

    .line 393265
    new-instance v0, Ljava/util/ArrayList;

    .line 393266
    .line 393267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 393273
    .line 393274
    monitor-enter v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_90

    .line 393275
    const/4 v11, 0x0

    .line 393276
    const/4 v12, 0x0

    .line 393277
    :goto_3d
    :try_start_3d
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 393280
    .line 393281
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-ge v12, v3, :cond_6e

    .line 393286
    .line 393287
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393288
    .line 393289
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 393290
    .line 393291
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    move-object v13, v3

    .line 393296
    check-cast v13, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 393297
    .line 393298
    if-eqz v13, :cond_6b

    .line 393299
    .line 393300
    iget v6, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->val$level:I

    .line 393301
    .line 393302
    iget-boolean v8, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->val$force:Z

    .line 393303
    .line 393304
    move-object v3, v13

    .line 393305
    move-wide v4, v9

    .line 393306
    move v7, v1

    .line 393307
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->canRetry(JIIZ)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_6b

    .line 393312
    .line 393313
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->val$force:Z

    .line 393314
    .line 393315
    if-eqz v3, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->resetRetryInterval()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 393324
    .line 393325
    goto :goto_3d

    .line 393326
    :cond_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_3d .. :try_end_6f} :catchall_8d

    .line 393327
    :try_start_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-lez v2, :cond_90

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_90

    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 393348
    .line 393349
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 393350
    .line 393351
    iget v2, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 393352
    .line 393353
    invoke-virtual {v3, v2, v1, v11}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doSchedulerRetryInSubThread(IIZ)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8c} :catch_90

    .line 393354
    .line 393355
    .line 393356
    goto :goto_79

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 393359
    :try_start_8f
    throw v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_90

    .line 393360
    :catch_90
    :cond_90
    return-void
.end method
