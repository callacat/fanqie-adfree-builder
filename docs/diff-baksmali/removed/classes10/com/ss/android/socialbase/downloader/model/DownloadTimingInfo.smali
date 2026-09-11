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

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 262168
    .line 262169
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 262170
    .line 262171
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 262174
    .line 262175
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 262178
    .line 262179
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 262182
    .line 262183
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 262186
    .line 262187
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 262188
    .line 262189
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 262190
    .line 262191
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 262192
    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v1

    .line 262197
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->endDownloadTime:J

    .line 262198
    .line 262199
    return-object v0
.end method

.method public obtainDurationStats()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "build_download_info"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 393224
    .line 393225
    const-wide/16 v4, 0x0

    .line 393226
    .line 393227
    cmp-long v6, v2, v4

    .line 393228
    .line 393229
    if-lez v6, :cond_13

    .line 393230
    .line 393231
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 393232
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

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "try_download"

    .line 393240
    .line 393241
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 393242
    .line 393243
    cmp-long v6, v2, v4

    .line 393244
    .line 393245
    if-lez v6, :cond_22

    .line 393246
    .line 393247
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 393248
    .line 393249
    sub-long/2addr v4, v2

    .line 393250
    :cond_22
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v1, "do_download"

    .line 393254
    .line 393255
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 393256
    .line 393257
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 393258
    .line 393259
    sub-long/2addr v2, v4

    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "before_thread_execute"

    .line 393264
    .line 393265
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 393266
    .line 393267
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 393268
    .line 393269
    sub-long/2addr v2, v4

    .line 393270
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "thread_execute"

    .line 393274
    .line 393275
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 393276
    .line 393277
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 393278
    .line 393279
    sub-long/2addr v2, v4

    .line 393280
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "before_on_prepare"

    .line 393284
    .line 393285
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 393286
    .line 393287
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 393288
    .line 393289
    sub-long/2addr v2, v4

    .line 393290
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "after_on_prepare"

    .line 393294
    .line 393295
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 393296
    .line 393297
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 393298
    .line 393299
    sub-long/2addr v2, v4

    .line 393300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "before_on_start"

    .line 393304
    .line 393305
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 393306
    .line 393307
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 393308
    .line 393309
    sub-long/2addr v2, v4

    .line 393310
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "after_on_start"

    .line 393314
    .line 393315
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 393316
    .line 393317
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 393318
    .line 393319
    sub-long/2addr v2, v4

    .line 393320
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v1, "before_on_finish"

    .line 393324
    .line 393325
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 393326
    .line 393327
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 393328
    .line 393329
    sub-long/2addr v2, v4

    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "after_on_finish"

    .line 393334
    .line 393335
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->endDownloadTime:J

    .line 393336
    .line 393337
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 393338
    .line 393339
    sub-long/2addr v2, v4

    .line 393340
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_5 .. :try_end_7f} :catchall_80

    .line 393341
    .line 393342
    .line 393343
    goto :goto_84

    .line 393344
    :catchall_80
    move-exception v1

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-object v0
.end method

.method public obtainOriginStats()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "call_download"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "build_download_info"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "try_download"

    .line 327700
    .line 327701
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "do_download"

    .line 327707
    .line 327708
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "before_thread_execute"

    .line 327714
    .line 327715
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "thread_execute"

    .line 327721
    .line 327722
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "before_on_prepare"

    .line 327728
    .line 327729
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "after_on_prepare"

    .line 327735
    .line 327736
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "before_on_start"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "after_on_start"

    .line 327749
    .line 327750
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "before_on_finish"

    .line 327756
    .line 327757
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "after_on_finish"

    .line 327763
    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v2

    .line 327768
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_60

    .line 327772
    :catchall_5c
    move-exception v1

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-object v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 196611
    .line 196612
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 196613
    .line 196614
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 196617
    .line 196618
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 196625
    .line 196626
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 196629
    .line 196630
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 196631
    .line 196632
    return-void
.end method
