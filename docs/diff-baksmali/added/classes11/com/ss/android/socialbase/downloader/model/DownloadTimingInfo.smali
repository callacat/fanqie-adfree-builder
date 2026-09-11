.class public Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterOnPrepareTime:J

.field public afterOnStartTime:J

.field public beforeOnEndCallbackTime:J

.field public beforeOnPrepareTime:J

.field public beforeOnStartTime:J

.field public beforeThreadExecuteTime:J

.field public buildDownloadInfoTime:J

.field public callDownloadTime:J

.field public doDownloadTime:J

.field public endDownloadTime:J

.field public threadExecuteTime:J

.field public tryDownloadTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3034

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 262151
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 262153
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 262155
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 262157
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 262159
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 262161
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 262163
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 262165
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 262167
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 262169
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 262171
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 262173
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 262175
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 262177
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 262179
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 262181
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 262183
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 262185
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 262187
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 262189
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 262191
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262196
    move-result-wide v1

    .line 262197
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->endDownloadTime:J

    .line 262199
    return-object v0
.end method

.method public obtainDurationStats()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "build_download_info"

    .line 393223
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 393225
    const-wide/16 v4, 0x0

    .line 393227
    cmp-long v6, v2, v4

    .line 393229
    if-lez v6, :cond_13

    .line 393231
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 393233
    sub-long/2addr v6, v2

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-wide v6, v4

    .line 393236
    :goto_14
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393239
    const-string/jumbo v1, "try_download"

    .line 393241
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 393243
    cmp-long v6, v2, v4

    .line 393245
    if-lez v6, :cond_23

    .line 393247
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 393249
    sub-long/2addr v4, v2

    .line 393250
    :cond_23
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393253
    const-string v1, "do_download"

    .line 393255
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 393257
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 393259
    sub-long/2addr v2, v4

    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "before_thread_execute"

    .line 393265
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 393267
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 393269
    sub-long/2addr v2, v4

    .line 393270
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    const-string/jumbo v1, "thread_execute"

    .line 393275
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 393277
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 393279
    sub-long/2addr v2, v4

    .line 393280
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "before_on_prepare"

    .line 393285
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 393287
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 393289
    sub-long/2addr v2, v4

    .line 393290
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393293
    const-string v1, "after_on_prepare"

    .line 393295
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 393297
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 393299
    sub-long/2addr v2, v4

    .line 393300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393303
    const-string v1, "before_on_start"

    .line 393305
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 393307
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 393309
    sub-long/2addr v2, v4

    .line 393310
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393313
    const-string v1, "after_on_start"

    .line 393315
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 393317
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 393319
    sub-long/2addr v2, v4

    .line 393320
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393323
    const-string v1, "before_on_finish"

    .line 393325
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 393327
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 393329
    sub-long/2addr v2, v4

    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "after_on_finish"

    .line 393335
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->endDownloadTime:J

    .line 393337
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 393339
    sub-long/2addr v2, v4

    .line 393340
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_81
    .catchall {:try_start_5 .. :try_end_81} :catchall_82

    .line 393343
    goto :goto_86

    .line 393344
    :catchall_82
    move-exception v1

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393348
    :goto_86
    return-object v0
.end method

.method public obtainOriginStats()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "call_download"

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "build_download_info"

    .line 327694
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    const-string/jumbo v1, "try_download"

    .line 327701
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "do_download"

    .line 327708
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 327710
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "before_thread_execute"

    .line 327715
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327720
    const-string/jumbo v1, "thread_execute"

    .line 327722
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "before_on_prepare"

    .line 327729
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "after_on_prepare"

    .line 327736
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "before_on_start"

    .line 327743
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "after_on_start"

    .line 327750
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "before_on_finish"

    .line 327757
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "after_on_finish"

    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    move-result-wide v2

    .line 327768
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_5e

    .line 327771
    goto :goto_62

    .line 327772
    :catchall_5e
    move-exception v1

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327776
    :goto_62
    return-object v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 196614
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 196616
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 196618
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 196622
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 196624
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 196626
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 196628
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 196630
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 196632
    return-void
.end method
