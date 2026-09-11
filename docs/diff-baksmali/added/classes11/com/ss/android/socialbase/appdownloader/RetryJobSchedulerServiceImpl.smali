.class public Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "Id: "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "RetryJobSchedulerServiceImpl"

    .line 17039388
    const-string v2, "onStartJob"

    .line 17039390
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->doSchedulerRetry(I)V

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return p0
.end method

.method public static tryCancelScheduleRetry(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    const-string v1, "jobscheduler"

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public static tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move/from16 v2, p4

    .line 67502084
    const-string v3, "ErrCode: "

    .line 67502086
    if-eqz v1, :cond_d1

    .line 67502088
    const-wide/16 v4, 0x0

    .line 67502090
    cmp-long v0, p1, v4

    .line 67502092
    if-gtz v0, :cond_10

    .line 67502094
    goto/16 :goto_d1

    .line 67502096
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 67502099
    move-result-object v6

    .line 67502100
    if-nez v6, :cond_17

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67502106
    move-result v0

    .line 67502107
    const/4 v7, 0x3

    .line 67502108
    const/4 v8, 0x2

    .line 67502109
    if-eqz v0, :cond_30

    .line 67502111
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 67502114
    move-result-object v0

    .line 67502115
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67502122
    move-result-object v0

    .line 67502123
    if-eqz v0, :cond_30

    .line 67502125
    invoke-interface {v0, v1, v8, v7}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67502128
    :cond_30
    :try_start_30
    const-string v0, "jobscheduler"

    .line 67502130
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502133
    move-result-object v0

    .line 67502134
    move-object v9, v0

    .line 67502135
    check-cast v9, Landroid/app/job/JobScheduler;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_cd

    .line 67502137
    if-nez v9, :cond_3c

    .line 67502139
    return-void

    .line 67502140
    :cond_3c
    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502143
    move-result v0

    .line 67502144
    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    .line 67502147
    goto :goto_48

    .line 67502148
    :catchall_44
    move-exception v0

    .line 67502149
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502152
    :goto_48
    if-eqz v2, :cond_58

    .line 67502154
    if-eqz p3, :cond_4f

    .line 67502156
    if-eq v2, v8, :cond_4f

    .line 67502158
    goto :goto_58

    .line 67502159
    :cond_4f
    const-wide/32 v10, 0xea60

    .line 67502162
    add-long v10, p1, v10

    .line 67502164
    move-wide v12, v10

    .line 67502165
    move-wide/from16 v10, p1

    .line 67502167
    goto :goto_5b

    .line 67502168
    :cond_58
    :goto_58
    const-wide/16 v10, 0x3e8

    .line 67502170
    move-wide v12, v4

    .line 67502171
    :goto_5b
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 67502173
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502176
    move-result v2

    .line 67502177
    new-instance v14, Landroid/content/ComponentName;

    .line 67502179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502182
    move-result-object v6

    .line 67502183
    const-class v15, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;

    .line 67502185
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502188
    move-result-object v15

    .line 67502189
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502192
    invoke-direct {v0, v2, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 67502195
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 67502198
    move-result-object v0

    .line 67502199
    if-eqz p3, :cond_7a

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 v8, 0x1

    .line 67502203
    :goto_7b
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 67502206
    move-result-object v0

    .line 67502207
    const/4 v2, 0x0

    .line 67502208
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 67502215
    move-result-object v0

    .line 67502216
    cmp-long v2, v12, v4

    .line 67502218
    if-lez v2, :cond_8f

    .line 67502220
    invoke-virtual {v0, v12, v13}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 67502223
    :cond_8f
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-virtual {v9, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 67502230
    move-result v0

    .line 67502231
    if-lez v0, :cond_b0

    .line 67502233
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67502236
    move-result v2

    .line 67502237
    if-eqz v2, :cond_b0

    .line 67502239
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 67502242
    move-result-object v2

    .line 67502243
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67502246
    move-result-object v2

    .line 67502247
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67502250
    move-result-object v2

    .line 67502251
    if-eqz v2, :cond_b0

    .line 67502253
    invoke-interface {v2, v1, v7, v7}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67502256
    :cond_b0
    if-gtz v0, :cond_d1

    .line 67502258
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67502261
    move-result v1

    .line 67502262
    if-eqz v1, :cond_d1

    .line 67502264
    const-string v1, "RetryJobSchedulerServiceImpl"

    .line 67502266
    const-string/jumbo v2, "tryStartScheduleRetry"

    .line 67502268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502270
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502279
    move-result-object v0

    .line 67502280
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_45 .. :try_end_cc} :catchall_cd

    .line 67502283
    goto :goto_d1

    .line 67502284
    :catchall_cd
    move-exception v0

    .line 67502285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502288
    :cond_d1
    :goto_d1
    return-void
.end method
