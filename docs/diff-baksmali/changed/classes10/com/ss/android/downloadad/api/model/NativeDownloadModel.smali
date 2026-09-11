## classes10/com/ss/android/downloadad/api/model/NativeDownloadModel.smali
# added=0 removed=0 changed=229

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 393222
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 393224
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393230
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393232
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393237
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393239
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393241
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393244
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393246
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393248
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393251
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393255
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393258
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393260
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393262
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393265
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393267
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393269
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393272
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393274
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393276
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393279
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393281
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393283
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393286
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393288
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393290
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393293
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393295
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393297
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393300
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393302
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393304
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393307
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393309
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 393311
    const/4 v1, 0x2

    .line 393312
    iput v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 393314
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 393316
    const-wide/16 v3, -0x1

    .line 393318
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 393320
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 393322
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 393324
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 393326
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 393328
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 393330
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 393332
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 393334
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 393336
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 393338
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 393340
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 393342
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 393344
    const-wide/16 v3, 0x0

    .line 393346
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 393348
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 393350
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 393221
    .line 393222
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 393223
    .line 393224
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393228
    .line 393229
    .line 393230
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393231
    .line 393232
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393238
    .line 393239
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393240
    .line 393241
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393242
    .line 393243
    .line 393244
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393245
    .line 393246
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393247
    .line 393248
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393252
    .line 393253
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393254
    .line 393255
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393259
    .line 393260
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393261
    .line 393262
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393266
    .line 393267
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393268
    .line 393269
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393270
    .line 393271
    .line 393272
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393273
    .line 393274
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393275
    .line 393276
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393277
    .line 393278
    .line 393279
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393280
    .line 393281
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393282
    .line 393283
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393287
    .line 393288
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393289
    .line 393290
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393294
    .line 393295
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393296
    .line 393297
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393298
    .line 393299
    .line 393300
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393301
    .line 393302
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393303
    .line 393304
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393305
    .line 393306
    .line 393307
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393308
    .line 393309
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 393310
    .line 393311
    const/4 v1, 0x2

    .line 393312
    iput v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 393313
    .line 393314
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 393315
    .line 393316
    const-wide/16 v3, -0x1

    .line 393317
    .line 393318
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 393319
    .line 393320
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 393321
    .line 393322
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 393323
    .line 393324
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 393325
    .line 393326
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 393327
    .line 393328
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 393329
    .line 393330
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 393331
    .line 393332
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 393333
    .line 393334
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 393335
    .line 393336
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 393337
    .line 393338
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 393339
    .line 393340
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 393341
    .line 393342
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 393343
    .line 393344
    const-wide/16 v3, 0x0

    .line 393345
    .line 393346
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 393347
    .line 393348
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 393349
    .line 393350
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 393351
    .line 393352
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .registers 10

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567619
    const/4 v0, 0x1

    .line 67567620
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 67567622
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 67567624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567630
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567632
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567634
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567637
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567639
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567641
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567644
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567646
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567648
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567651
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567653
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567655
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567658
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567660
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567662
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567665
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567667
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567669
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567672
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567674
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567676
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567679
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567681
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567683
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567686
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567688
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567690
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567693
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567695
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567697
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567700
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567702
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567704
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567707
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567709
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 67567711
    const/4 v1, 0x2

    .line 67567712
    iput v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 67567714
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 67567716
    const-wide/16 v3, -0x1

    .line 67567718
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 67567720
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 67567722
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 67567724
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 67567726
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 67567728
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 67567730
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 67567732
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 67567734
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 67567736
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 67567738
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 67567740
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 67567742
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 67567744
    const-wide/16 v3, 0x0

    .line 67567746
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 67567748
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 67567750
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 67567752
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567754
    iput-object p2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567756
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67567758
    iput-object p3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67567760
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567762
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567764
    iput p4, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 67567766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567769
    move-result-wide p1

    .line 67567770
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 67567772
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 67567774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .registers 10

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x1

    .line 67567620
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 67567621
    .line 67567622
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 67567623
    .line 67567624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567625
    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567628
    .line 67567629
    .line 67567630
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567631
    .line 67567632
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567633
    .line 67567634
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567635
    .line 67567636
    .line 67567637
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567638
    .line 67567639
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567640
    .line 67567641
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567642
    .line 67567643
    .line 67567644
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567645
    .line 67567646
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567647
    .line 67567648
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567649
    .line 67567650
    .line 67567651
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567652
    .line 67567653
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567654
    .line 67567655
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567656
    .line 67567657
    .line 67567658
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567659
    .line 67567660
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567661
    .line 67567662
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567663
    .line 67567664
    .line 67567665
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567666
    .line 67567667
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567668
    .line 67567669
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567670
    .line 67567671
    .line 67567672
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567673
    .line 67567674
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567675
    .line 67567676
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567677
    .line 67567678
    .line 67567679
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567680
    .line 67567681
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567682
    .line 67567683
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567684
    .line 67567685
    .line 67567686
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567687
    .line 67567688
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567689
    .line 67567690
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567691
    .line 67567692
    .line 67567693
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567694
    .line 67567695
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567696
    .line 67567697
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567698
    .line 67567699
    .line 67567700
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567701
    .line 67567702
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567703
    .line 67567704
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567705
    .line 67567706
    .line 67567707
    iput-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567708
    .line 67567709
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 67567710
    .line 67567711
    const/4 v1, 0x2

    .line 67567712
    iput v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 67567713
    .line 67567714
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 67567715
    .line 67567716
    const-wide/16 v3, -0x1

    .line 67567717
    .line 67567718
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 67567719
    .line 67567720
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 67567721
    .line 67567722
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 67567723
    .line 67567724
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 67567725
    .line 67567726
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 67567727
    .line 67567728
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 67567729
    .line 67567730
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 67567731
    .line 67567732
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 67567733
    .line 67567734
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 67567735
    .line 67567736
    iput-boolean v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 67567737
    .line 67567738
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 67567739
    .line 67567740
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 67567741
    .line 67567742
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 67567743
    .line 67567744
    const-wide/16 v3, 0x0

    .line 67567745
    .line 67567746
    iput-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 67567747
    .line 67567748
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 67567749
    .line 67567750
    iput v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 67567751
    .line 67567752
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567753
    .line 67567754
    iput-object p2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567755
    .line 67567756
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67567757
    .line 67567758
    iput-object p3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67567759
    .line 67567760
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567761
    .line 67567762
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567763
    .line 67567764
    iput p4, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 67567765
    .line 67567766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-wide p1

    .line 67567770
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 67567771
    .line 67567772
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 67567773
    .line 67567774
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301510
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>()V

    .line 17301513
    :try_start_9
    const-string v1, "mDownloadStatus"

    .line 17301515
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301518
    move-result v1

    .line 17301519
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 17301522
    const-string v1, "mTimeStamp"

    .line 17301524
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301527
    move-result-wide v1

    .line 17301528
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 17301531
    const-string v1, "mDownloadId"

    .line 17301533
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301536
    move-result v1

    .line 17301537
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 17301540
    const-string v1, "mScene"

    .line 17301542
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301545
    move-result v1

    .line 17301546
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallScene(I)V

    .line 17301549
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301551
    const-string v2, "hasDoingInstallFinishEvent"

    .line 17301553
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301556
    move-result v2

    .line 17301557
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301560
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301562
    const-string v2, "hasSendInstallFinish"

    .line 17301564
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301567
    move-result v2

    .line 17301568
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301571
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301573
    const-string v2, "hasDoRebootMarketInstallFinishCheck"

    .line 17301575
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301578
    move-result v2

    .line 17301579
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301582
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301584
    const-string v2, "hasSendDownloadFailedFinally"

    .line 17301586
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301589
    move-result v2

    .line 17301590
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301593
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301595
    const-string v2, "has_send_install_finish_correct"

    .line 17301597
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301600
    move-result v2

    .line 17301601
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301604
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301606
    const-string v2, "has_send_install_finish_hijack"

    .line 17301608
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301611
    move-result v2

    .line 17301612
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301615
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301617
    const-string v2, "need_generate_install_finish_hijack_param"

    .line 17301619
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301622
    move-result v2

    .line 17301623
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301626
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301628
    const-string v2, "has_real_start_download"

    .line 17301630
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301633
    move-result v2

    .line 17301634
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301637
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301639
    const-string v2, "has_intercept_click_start_by_no_wifi"

    .line 17301641
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301644
    move-result v2

    .line 17301645
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301648
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301650
    const-string v2, "has_send_install_finish_correct_in_install_correct"

    .line 17301652
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301655
    move-result v2

    .line 17301656
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301659
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301661
    const-string v2, "has_insert_append_info_in_apk"

    .line 17301663
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301666
    move-result v2

    .line 17301667
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301670
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301672
    const-string v2, "has_do_random_click_start_percent"

    .line 17301674
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301677
    move-result v2

    .line 17301678
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301681
    const-string v1, "is_listening_install_finish"

    .line 17301683
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301686
    move-result v1

    .line 17301687
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 17301690
    const-string v1, "unfinished_push_retain_timestamp"

    .line 17301692
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301695
    move-result-wide v1

    .line 17301696
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnFinishedPushRetainTimeStamp(J)V

    .line 17301699
    const-string v1, "uninstalled_push_retain_timestamp"

    .line 17301701
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301704
    move-result-wide v1

    .line 17301705
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledPushRetainTimeStamp(J)V

    .line 17301708
    const-string v1, "uninstalled_order_download_push_retain_timestamp"

    .line 17301710
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301713
    move-result-wide v1

    .line 17301714
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadPushRetainTimeStamp(J)V

    .line 17301717
    const-string v1, "uninstalled_order_download_message_retain_timestamp"

    .line 17301719
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301722
    move-result-wide v1

    .line 17301723
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V

    .line 17301726
    const-string v1, "mLastFailedErrCode"

    .line 17301728
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301731
    move-result v1

    .line 17301732
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrCode(I)V

    .line 17301735
    const-string v1, "mLastFailedErrMsg"

    .line 17301737
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrMsg(Ljava/lang/String;)V

    .line 17301744
    const-string v1, "mDownloadFailedTimes"

    .line 17301746
    const/4 v2, 0x0

    .line 17301747
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301750
    move-result v1

    .line 17301751
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedTimes(I)V

    .line 17301754
    const-string v1, "mRecentDownloadResumeTime"

    .line 17301756
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301759
    move-result-wide v3

    .line 17301760
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRecentDownloadResumeTime(J)V

    .line 17301763
    const-string v1, "mClickPauseTimes"

    .line 17301765
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301768
    move-result v1

    .line 17301769
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickPauseTimes(I)V

    .line 17301772
    const-string v1, "mJumpInstallTime"

    .line 17301774
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301777
    move-result-wide v3

    .line 17301778
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallTime(J)V

    .line 17301781
    const-string v1, "mFirstJumpInstallTime"

    .line 17301783
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301786
    move-result-wide v3

    .line 17301787
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstJumpInstallTime(J)V

    .line 17301790
    const-string v1, "mLastFailedResumeCount"

    .line 17301792
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301795
    move-result v1

    .line 17301796
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 17301799
    const-string v1, "downloadFinishReason"

    .line 17301801
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 17301808
    const-string v1, "clickDownloadSize"

    .line 17301810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301813
    move-result-wide v3

    .line 17301814
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 17301817
    const-string v1, "clickDownloadTime"

    .line 17301819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301822
    move-result-wide v3

    .line 17301823
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 17301826
    const-string v1, "mIsUpdateDownload"

    .line 17301828
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301831
    move-result v1

    .line 17301832
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsUpdateDownload(Z)V

    .line 17301835
    const-string v1, "installAfterCleanSpace"

    .line 17301837
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301840
    move-result v1

    .line 17301841
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterCleanSpace(Z)V

    .line 17301844
    const-string v1, "funnelType"

    .line 17301846
    const/4 v3, 0x1

    .line 17301847
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301850
    move-result v1

    .line 17301851
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 17301854
    const-string v1, "enable_pause"

    .line 17301856
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301859
    move-result v1

    .line 17301860
    if-ne v1, v3, :cond_168

    .line 17301862
    const/4 v1, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v1, 0x0

    .line 17301865
    :goto_169
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnablePause(Z)V

    .line 17301868
    const-string v1, "download_failed_send_count"

    .line 17301870
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301873
    move-result v1

    .line 17301874
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 17301877
    const-string v1, "install_failed_send_count"

    .line 17301879
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301882
    move-result v1

    .line 17301883
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 17301886
    const-string v1, "market_event_send_count"

    .line 17301888
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301891
    move-result v1

    .line 17301892
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketEventSendCount(I)V

    .line 17301895
    const-string v1, "applink_event_send_count"

    .line 17301897
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301900
    move-result v1

    .line 17301901
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setApplinkEventSendCount(I)V

    .line 17301904
    const-string v1, "jump_install_count"

    .line 17301906
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301909
    move-result v1

    .line 17301910
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallCount(I)V

    .line 17301913
    const-string v1, "download_pause_timestamp"

    .line 17301915
    const-wide/16 v4, 0x0

    .line 17301917
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301920
    move-result-wide v6

    .line 17301921
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 17301924
    const-string v1, "download_finish_timestamp"

    .line 17301926
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301929
    move-result-wide v6

    .line 17301930
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishTimeStamp(J)V

    .line 17301933
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 17301935
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301938
    move-result-wide v4

    .line 17301939
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckTimeStamp(J)V

    .line 17301942
    const-string v1, "install_correct_timestamp"

    .line 17301944
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301947
    move-result-wide v4

    .line 17301948
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallCorrectTimeStamp(J)V

    .line 17301951
    const-string v1, "is_action_manually"

    .line 17301953
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301956
    move-result v1

    .line 17301957
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17301960
    const-string v1, "install_finish_hijack_app_data"

    .line 17301962
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFinishHijackAppData(Lorg/json/JSONObject;)V

    .line 17301969
    const-string v1, "random_click_start_percent"

    .line 17301971
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301974
    move-result v1

    .line 17301975
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRandomClickStartPercent(I)V

    .line 17301978
    const-string v1, "mSendInstallFinishWay"

    .line 17301980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301983
    move-result v1

    .line 17301984
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 17301987
    const-string v1, "mBeforeInstallFailedCodes"

    .line 17301989
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setBeforeInstallFailedCodes(Ljava/lang/String;)V

    .line 17301996
    const-string v1, "is_from_game_union_live"

    .line 17301998
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302001
    move-result v1

    .line 17302002
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsFromGameUnionLive(Z)V

    .line 17302005
    const-string v1, "enable_applink_sdk"

    .line 17302007
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302010
    move-result v1

    .line 17302011
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableAppLinkSdk(Z)V

    .line 17302014
    const-string v1, "cancel_download_extra_json"

    .line 17302016
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302019
    move-result-object v1

    .line 17302020
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCancelDownloadExtraJson(Lorg/json/JSONObject;)V

    .line 17302023
    const-string v1, "is_force_cancel_download"

    .line 17302025
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302028
    move-result v1

    .line 17302029
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsForceCancelDownload(Z)V

    .line 17302032
    const-string v1, "enable_segment_download"

    .line 17302034
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302037
    move-result v1

    .line 17302038
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableSegmentDownload(Z)V

    .line 17302041
    const-string v1, "enable_download_process_chain_opt"

    .line 17302043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302046
    move-result v1

    .line 17302047
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableDownloadProcessChainOpt(Z)V

    .line 17302050
    const-string v1, "package_download_from_rollback"

    .line 17302052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadFromRollback(Z)V

    .line 17302059
    const-string v1, "package_download_rollback_scene"

    .line 17302061
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302064
    move-result v1

    .line 17302065
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadRollbackScene(I)V

    .line 17302068
    const-string v1, "jump_rollback_landing_page_result"

    .line 17302070
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302073
    move-result v1

    .line 17302074
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpRollbackLandingPageResult(Z)V

    .line 17302077
    const-string v1, "market_download_off_shelf"

    .line 17302079
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302082
    move-result v1

    .line 17302083
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketDownloadOffShelf(Z)V

    .line 17302086
    const-string v1, "first_market_open_success_timestamp"

    .line 17302088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302091
    move-result-wide v4

    .line 17302092
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 17302095
    const-string v1, "checking_market_download_push_retain"

    .line 17302097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302100
    move-result v1

    .line 17302101
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 17302104
    const-string v1, "show_market_download_push_timestamp"

    .line 17302106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302109
    move-result-wide v4

    .line 17302110
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setShowMarketDownloadPushTimestamp(J)V

    .line 17302113
    const-string v1, "market_install_finish_check_rounds"

    .line 17302115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302118
    move-result v1

    .line 17302119
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckRounds(I)V

    .line 17302122
    const-string v1, "new_path"

    .line 17302124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setNewPath(Ljava/lang/String;)V

    .line 17302131
    const-string v1, "has_start_download"

    .line 17302133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302136
    move-result v1

    .line 17302137
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasStartDownload(I)V

    .line 17302140
    const-string v1, "delta_pack_url"

    .line 17302142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302145
    move-result-object v1

    .line 17302146
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackUrl(Ljava/lang/String;)V

    .line 17302149
    const-string v1, "is_delta_pack_download"

    .line 17302151
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302154
    move-result v1

    .line 17302155
    if-ne v1, v3, :cond_28f

    .line 17302157
    const/4 v1, 0x1

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    const/4 v1, 0x0

    .line 17302160
    :goto_290
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackDownload(Z)V

    .line 17302163
    const-string v1, "force_apk_download"

    .line 17302165
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302168
    move-result v1

    .line 17302169
    if-ne v1, v3, :cond_29d

    .line 17302171
    const/4 v1, 0x1

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    const/4 v1, 0x0

    .line 17302174
    :goto_29e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setForceAPKDownload(Z)V

    .line 17302177
    const-string v1, "delta_url_code"

    .line 17302179
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302182
    move-result v1

    .line 17302183
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17302186
    const-string v1, "install_view_count"

    .line 17302188
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302191
    move-result v1

    .line 17302192
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 17302195
    const-string v1, "prepare_install_view_count"

    .line 17302197
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302200
    move-result v1

    .line 17302201
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPrepareInstallViewCount(I)V

    .line 17302204
    const-string v1, "native_download_model_v2"

    .line 17302206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302209
    move-result v1

    .line 17302210
    if-ne v1, v3, :cond_2c8

    .line 17302212
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseNativeModelV2(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17302215
    goto :goto_2d6

    .line 17302216
    :cond_2c8
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseNativeModelV1(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2cb} :catch_2cc

    .line 17302219
    goto :goto_2d6

    .line 17302220
    :catch_2cc
    move-exception p0

    .line 17302221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17302224
    move-result-object v1

    .line 17302225
    const-string v2, "NativeDownloadModel fromJson"

    .line 17302227
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302230
    :goto_2d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301505
    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301509
    .line 17301510
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    :try_start_9
    const-string v1, "mDownloadStatus"

    .line 17301514
    .line 17301515
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v1

    .line 17301519
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v1, "mTimeStamp"

    .line 17301523
    .line 17301524
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-wide v1

    .line 17301528
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 17301529
    .line 17301530
    .line 17301531
    const-string v1, "mDownloadId"

    .line 17301532
    .line 17301533
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v1

    .line 17301537
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 17301538
    .line 17301539
    .line 17301540
    const-string v1, "mScene"

    .line 17301541
    .line 17301542
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v1

    .line 17301546
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallScene(I)V

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301550
    .line 17301551
    const-string v2, "hasDoingInstallFinishEvent"

    .line 17301552
    .line 17301553
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v2

    .line 17301557
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301561
    .line 17301562
    const-string v2, "hasSendInstallFinish"

    .line 17301563
    .line 17301564
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v2

    .line 17301568
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301572
    .line 17301573
    const-string v2, "hasDoRebootMarketInstallFinishCheck"

    .line 17301574
    .line 17301575
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301583
    .line 17301584
    const-string v2, "hasSendDownloadFailedFinally"

    .line 17301585
    .line 17301586
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v2

    .line 17301590
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301594
    .line 17301595
    const-string v2, "has_send_install_finish_correct"

    .line 17301596
    .line 17301597
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v2

    .line 17301601
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301605
    .line 17301606
    const-string v2, "has_send_install_finish_hijack"

    .line 17301607
    .line 17301608
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301616
    .line 17301617
    const-string v2, "need_generate_install_finish_hijack_param"

    .line 17301618
    .line 17301619
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v2

    .line 17301623
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301624
    .line 17301625
    .line 17301626
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301627
    .line 17301628
    const-string v2, "has_real_start_download"

    .line 17301629
    .line 17301630
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301638
    .line 17301639
    const-string v2, "has_intercept_click_start_by_no_wifi"

    .line 17301640
    .line 17301641
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301646
    .line 17301647
    .line 17301648
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301649
    .line 17301650
    const-string v2, "has_send_install_finish_correct_in_install_correct"

    .line 17301651
    .line 17301652
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301660
    .line 17301661
    const-string v2, "has_insert_append_info_in_apk"

    .line 17301662
    .line 17301663
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v2

    .line 17301667
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301668
    .line 17301669
    .line 17301670
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301671
    .line 17301672
    const-string v2, "has_do_random_click_start_percent"

    .line 17301673
    .line 17301674
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    const-string v1, "is_listening_install_finish"

    .line 17301682
    .line 17301683
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v1

    .line 17301687
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v1, "unfinished_push_retain_timestamp"

    .line 17301691
    .line 17301692
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v1

    .line 17301696
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnFinishedPushRetainTimeStamp(J)V

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v1, "uninstalled_push_retain_timestamp"

    .line 17301700
    .line 17301701
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v1

    .line 17301705
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledPushRetainTimeStamp(J)V

    .line 17301706
    .line 17301707
    .line 17301708
    const-string v1, "uninstalled_order_download_push_retain_timestamp"

    .line 17301709
    .line 17301710
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-wide v1

    .line 17301714
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadPushRetainTimeStamp(J)V

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v1, "uninstalled_order_download_message_retain_timestamp"

    .line 17301718
    .line 17301719
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-wide v1

    .line 17301723
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v1, "mLastFailedErrCode"

    .line 17301727
    .line 17301728
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrCode(I)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v1, "mLastFailedErrMsg"

    .line 17301736
    .line 17301737
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrMsg(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    const-string v1, "mDownloadFailedTimes"

    .line 17301745
    .line 17301746
    const/4 v2, 0x0

    .line 17301747
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedTimes(I)V

    .line 17301752
    .line 17301753
    .line 17301754
    const-string v1, "mRecentDownloadResumeTime"

    .line 17301755
    .line 17301756
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-wide v3

    .line 17301760
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRecentDownloadResumeTime(J)V

    .line 17301761
    .line 17301762
    .line 17301763
    const-string v1, "mClickPauseTimes"

    .line 17301764
    .line 17301765
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickPauseTimes(I)V

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v1, "mJumpInstallTime"

    .line 17301773
    .line 17301774
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v3

    .line 17301778
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallTime(J)V

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v1, "mFirstJumpInstallTime"

    .line 17301782
    .line 17301783
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-wide v3

    .line 17301787
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstJumpInstallTime(J)V

    .line 17301788
    .line 17301789
    .line 17301790
    const-string v1, "mLastFailedResumeCount"

    .line 17301791
    .line 17301792
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v1

    .line 17301796
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    const-string v1, "downloadFinishReason"

    .line 17301800
    .line 17301801
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    const-string v1, "clickDownloadSize"

    .line 17301809
    .line 17301810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-wide v3

    .line 17301814
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v1, "clickDownloadTime"

    .line 17301818
    .line 17301819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-wide v3

    .line 17301823
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v1, "mIsUpdateDownload"

    .line 17301827
    .line 17301828
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v1

    .line 17301832
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsUpdateDownload(Z)V

    .line 17301833
    .line 17301834
    .line 17301835
    const-string v1, "installAfterCleanSpace"

    .line 17301836
    .line 17301837
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterCleanSpace(Z)V

    .line 17301842
    .line 17301843
    .line 17301844
    const-string v1, "funnelType"

    .line 17301845
    .line 17301846
    const/4 v3, 0x1

    .line 17301847
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v1, "enable_pause"

    .line 17301855
    .line 17301856
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v1

    .line 17301860
    if-ne v1, v3, :cond_168

    .line 17301861
    .line 17301862
    const/4 v1, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v1, 0x0

    .line 17301865
    :goto_169
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnablePause(Z)V

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v1, "download_failed_send_count"

    .line 17301869
    .line 17301870
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 17301875
    .line 17301876
    .line 17301877
    const-string v1, "install_failed_send_count"

    .line 17301878
    .line 17301879
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v1

    .line 17301883
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v1, "market_event_send_count"

    .line 17301887
    .line 17301888
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v1

    .line 17301892
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketEventSendCount(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v1, "applink_event_send_count"

    .line 17301896
    .line 17301897
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v1

    .line 17301901
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setApplinkEventSendCount(I)V

    .line 17301902
    .line 17301903
    .line 17301904
    const-string v1, "jump_install_count"

    .line 17301905
    .line 17301906
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v1

    .line 17301910
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallCount(I)V

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v1, "download_pause_timestamp"

    .line 17301914
    .line 17301915
    const-wide/16 v4, 0x0

    .line 17301916
    .line 17301917
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-wide v6

    .line 17301921
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 17301922
    .line 17301923
    .line 17301924
    const-string v1, "download_finish_timestamp"

    .line 17301925
    .line 17301926
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-wide v6

    .line 17301930
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishTimeStamp(J)V

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 17301934
    .line 17301935
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v4

    .line 17301939
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckTimeStamp(J)V

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v1, "install_correct_timestamp"

    .line 17301943
    .line 17301944
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-wide v4

    .line 17301948
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallCorrectTimeStamp(J)V

    .line 17301949
    .line 17301950
    .line 17301951
    const-string v1, "is_action_manually"

    .line 17301952
    .line 17301953
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v1, "install_finish_hijack_app_data"

    .line 17301961
    .line 17301962
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFinishHijackAppData(Lorg/json/JSONObject;)V

    .line 17301967
    .line 17301968
    .line 17301969
    const-string v1, "random_click_start_percent"

    .line 17301970
    .line 17301971
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRandomClickStartPercent(I)V

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v1, "mSendInstallFinishWay"

    .line 17301979
    .line 17301980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v1, "mBeforeInstallFailedCodes"

    .line 17301988
    .line 17301989
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setBeforeInstallFailedCodes(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    const-string v1, "is_from_game_union_live"

    .line 17301997
    .line 17301998
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v1

    .line 17302002
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsFromGameUnionLive(Z)V

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v1, "enable_applink_sdk"

    .line 17302006
    .line 17302007
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableAppLinkSdk(Z)V

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v1, "cancel_download_extra_json"

    .line 17302015
    .line 17302016
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCancelDownloadExtraJson(Lorg/json/JSONObject;)V

    .line 17302021
    .line 17302022
    .line 17302023
    const-string v1, "is_force_cancel_download"

    .line 17302024
    .line 17302025
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v1

    .line 17302029
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsForceCancelDownload(Z)V

    .line 17302030
    .line 17302031
    .line 17302032
    const-string v1, "enable_segment_download"

    .line 17302033
    .line 17302034
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableSegmentDownload(Z)V

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v1, "enable_download_process_chain_opt"

    .line 17302042
    .line 17302043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v1

    .line 17302047
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableDownloadProcessChainOpt(Z)V

    .line 17302048
    .line 17302049
    .line 17302050
    const-string v1, "package_download_from_rollback"

    .line 17302051
    .line 17302052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadFromRollback(Z)V

    .line 17302057
    .line 17302058
    .line 17302059
    const-string v1, "package_download_rollback_scene"

    .line 17302060
    .line 17302061
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v1

    .line 17302065
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadRollbackScene(I)V

    .line 17302066
    .line 17302067
    .line 17302068
    const-string v1, "jump_rollback_landing_page_result"

    .line 17302069
    .line 17302070
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v1

    .line 17302074
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpRollbackLandingPageResult(Z)V

    .line 17302075
    .line 17302076
    .line 17302077
    const-string v1, "market_download_off_shelf"

    .line 17302078
    .line 17302079
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v1

    .line 17302083
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketDownloadOffShelf(Z)V

    .line 17302084
    .line 17302085
    .line 17302086
    const-string v1, "first_market_open_success_timestamp"

    .line 17302087
    .line 17302088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-wide v4

    .line 17302092
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 17302093
    .line 17302094
    .line 17302095
    const-string v1, "checking_market_download_push_retain"

    .line 17302096
    .line 17302097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v1

    .line 17302101
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 17302102
    .line 17302103
    .line 17302104
    const-string v1, "show_market_download_push_timestamp"

    .line 17302105
    .line 17302106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-wide v4

    .line 17302110
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setShowMarketDownloadPushTimestamp(J)V

    .line 17302111
    .line 17302112
    .line 17302113
    const-string v1, "market_install_finish_check_rounds"

    .line 17302114
    .line 17302115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v1

    .line 17302119
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckRounds(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    const-string v1, "new_path"

    .line 17302123
    .line 17302124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setNewPath(Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    const-string v1, "has_start_download"

    .line 17302132
    .line 17302133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v1

    .line 17302137
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasStartDownload(I)V

    .line 17302138
    .line 17302139
    .line 17302140
    const-string v1, "delta_pack_url"

    .line 17302141
    .line 17302142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v1

    .line 17302146
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackUrl(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    const-string v1, "is_delta_pack_download"

    .line 17302150
    .line 17302151
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v1

    .line 17302155
    if-ne v1, v3, :cond_28f

    .line 17302156
    .line 17302157
    const/4 v1, 0x1

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    const/4 v1, 0x0

    .line 17302160
    :goto_290
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackDownload(Z)V

    .line 17302161
    .line 17302162
    .line 17302163
    const-string v1, "force_apk_download"

    .line 17302164
    .line 17302165
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v1

    .line 17302169
    if-ne v1, v3, :cond_29d

    .line 17302170
    .line 17302171
    const/4 v1, 0x1

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    const/4 v1, 0x0

    .line 17302174
    :goto_29e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setForceAPKDownload(Z)V

    .line 17302175
    .line 17302176
    .line 17302177
    const-string v1, "delta_url_code"

    .line 17302178
    .line 17302179
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v1

    .line 17302183
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17302184
    .line 17302185
    .line 17302186
    const-string v1, "install_view_count"

    .line 17302187
    .line 17302188
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v1

    .line 17302192
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 17302193
    .line 17302194
    .line 17302195
    const-string v1, "prepare_install_view_count"

    .line 17302196
    .line 17302197
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v1

    .line 17302201
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPrepareInstallViewCount(I)V

    .line 17302202
    .line 17302203
    .line 17302204
    const-string v1, "native_download_model_v2"

    .line 17302205
    .line 17302206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v1

    .line 17302210
    if-ne v1, v3, :cond_2c8

    .line 17302211
    .line 17302212
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseNativeModelV2(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_2d6

    .line 17302216
    :cond_2c8
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseNativeModelV1(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2cb} :catch_2cc

    .line 17302217
    .line 17302218
    .line 17302219
    goto :goto_2d6

    .line 17302220
    :catch_2cc
    move-exception p0

    .line 17302221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v1

    .line 17302225
    const-string v2, "NativeDownloadModel fromJson"

    .line 17302226
    .line 17302227
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302228
    .line 17302229
    .line 17302230
    :goto_2d6
    return-object v0
.end method


.method private static parseDownloadController(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method private static parseDownloadController(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104901
    const-string v1, "mEnableBackDialog"

    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104910
    const-string v1, "mLinkMode"

    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104919
    const-string v1, "mDownloadMode"

    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104928
    const-string v1, "enableShowComplianceDialog"

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104938
    const-string v1, "isAutoDownloadOnCardShow"

    .line 17104940
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104947
    const-string v1, "enable_new_activity"

    .line 17104949
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104952
    move-result v1

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    if-ne v1, v2, :cond_3e

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104962
    const-string v1, "enable_ah"

    .line 17104964
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104967
    move-result v1

    .line 17104968
    if-ne v1, v2, :cond_4c

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104976
    const-string v1, "enable_am"

    .line 17104978
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104981
    move-result v1

    .line 17104982
    if-ne v1, v2, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104989
    const-string v1, "enable_download_handler_taskkey"

    .line 17104991
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104998
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 17105000
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17105003
    move-result p0

    .line 17105004
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17105007
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseDownloadController(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "mEnableBackDialog"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "mLinkMode"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "mDownloadMode"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "enableShowComplianceDialog"

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "isAutoDownloadOnCardShow"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "enable_new_activity"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    if-ne v1, v2, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "enable_ah"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-ne v1, v2, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "enable_am"

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-ne v1, v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v1, "enable_download_handler_taskkey"

    .line 17104990
    .line 17104991
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 17104999
    .line 17105000
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0
.end method


.method private static parseDownloadEventConfig(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
[MOD-CHANGED]
.method private static parseDownloadEventConfig(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104901
    const-string v1, "mIsV3Event"

    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104910
    const-string v1, "mEventTag"

    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104919
    const-string v1, "mEventRefer"

    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104928
    const-string v1, "mEventExtra"

    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104937
    const-string v1, "mDownloadScene"

    .line 17104939
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104946
    const-string v1, "mParamsJson"

    .line 17104948
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104955
    const-string v1, "mExtraEventObject"

    .line 17104957
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104964
    const-string v1, "has_shown_pkg_info"

    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104969
    move-result v1

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    if-ne v1, v2, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104978
    const-string v1, "app_pkg_info"

    .line 17104980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104987
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseDownloadEventConfig(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "mIsV3Event"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "mEventTag"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "mEventRefer"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "mEventExtra"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "mDownloadScene"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "mParamsJson"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "mExtraEventObject"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "has_shown_pkg_info"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    if-ne v1, v2, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "app_pkg_info"

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


.method private static parseDownloadModel(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method private static parseDownloadModel(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235970
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17235973
    const-string v1, "mId"

    .line 17235975
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17235978
    move-result-wide v1

    .line 17235979
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235982
    const-string v1, "mExtValue"

    .line 17235984
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17235987
    move-result-wide v1

    .line 17235988
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235991
    const-string v1, "mLogExtra"

    .line 17235993
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236000
    const-string v1, "mPackageName"

    .line 17236002
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236009
    const-string v1, "mIsAd"

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236019
    const-string v1, "mVersionCode"

    .line 17236021
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236024
    move-result v1

    .line 17236025
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236028
    const-string v1, "mVersionName"

    .line 17236030
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236037
    const-string v1, "mDownloadUrl"

    .line 17236039
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236046
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 17236048
    const-string v3, "mOpenUrl"

    .line 17236050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, "webUrl"

    .line 17236056
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v4

    .line 17236060
    const-string v5, ""

    .line 17236062
    invoke-direct {v1, v3, v4, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236068
    const-string v1, "mModelType"

    .line 17236070
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236073
    move-result v1

    .line 17236074
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236077
    const-string v1, "mAppName"

    .line 17236079
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236086
    const-string v1, "mAppIcon"

    .line 17236088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236095
    const-string v1, "mOriginMimeType"

    .line 17236097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236104
    const-string v1, "mExtras"

    .line 17236106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236113
    const-string v1, "call_scene"

    .line 17236115
    const/4 v3, 0x0

    .line 17236116
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236119
    move-result v1

    .line 17236120
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236123
    const-string v1, "compliance_data"

    .line 17236125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236132
    const-string v1, "mDownloadSettings"

    .line 17236134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236141
    const-string v1, "mIgnoreIntercept"

    .line 17236143
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v2, :cond_b7

    .line 17236149
    const/4 v1, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236155
    const-string v1, "installed_date"

    .line 17236157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236160
    move-result-wide v4

    .line 17236161
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236164
    const-string v1, "download_start_date"

    .line 17236166
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236169
    move-result-wide v4

    .line 17236170
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236173
    const-string v1, "download_finish_date"

    .line 17236175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236178
    move-result-wide v4

    .line 17236179
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236182
    const-string v1, "is_from_download_management"

    .line 17236184
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236187
    move-result v1

    .line 17236188
    if-ne v1, v2, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236195
    const-string v1, "download_handler_taskkey"

    .line 17236197
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236204
    const-string v1, "distinct_directory"

    .line 17236206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236209
    move-result v1

    .line 17236210
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236213
    const-string v1, "taskkey_object"

    .line 17236215
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236222
    const-string v1, "file_path"

    .line 17236224
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236231
    const-string v1, "is_order_download"

    .line 17236233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236240
    const-string v1, "order_id"

    .line 17236242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    move-result-object p0

    .line 17236246
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236249
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236252
    move-result-object p0

    .line 17236253
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseDownloadModel(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v1, "mId"

    .line 17235974
    .line 17235975
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-wide v1

    .line 17235979
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v1, "mExtValue"

    .line 17235983
    .line 17235984
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v1

    .line 17235988
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v1, "mLogExtra"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v1, "mPackageName"

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v1, "mIsAd"

    .line 17236010
    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v1, "mVersionCode"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v1, "mVersionName"

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v1, "mDownloadUrl"

    .line 17236038
    .line 17236039
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 17236047
    .line 17236048
    const-string v3, "mOpenUrl"

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, "webUrl"

    .line 17236055
    .line 17236056
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    const-string v5, ""

    .line 17236061
    .line 17236062
    invoke-direct {v1, v3, v4, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v1, "mModelType"

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v1

    .line 17236074
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v1, "mAppName"

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v1, "mAppIcon"

    .line 17236087
    .line 17236088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v1, "mOriginMimeType"

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v1, "mExtras"

    .line 17236105
    .line 17236106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v1, "call_scene"

    .line 17236114
    .line 17236115
    const/4 v3, 0x0

    .line 17236116
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v1, "compliance_data"

    .line 17236124
    .line 17236125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v1, "mDownloadSettings"

    .line 17236133
    .line 17236134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v1, "mIgnoreIntercept"

    .line 17236142
    .line 17236143
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v2, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v1, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v1, "installed_date"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v4

    .line 17236161
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v1, "download_start_date"

    .line 17236165
    .line 17236166
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v4

    .line 17236170
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v1, "download_finish_date"

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v4

    .line 17236179
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v1, "is_from_download_management"

    .line 17236183
    .line 17236184
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    if-ne v1, v2, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v1, "download_handler_taskkey"

    .line 17236196
    .line 17236197
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "distinct_directory"

    .line 17236205
    .line 17236206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v1, "taskkey_object"

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v1, "file_path"

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v1, "is_order_download"

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v1, "order_id"

    .line 17236241
    .line 17236242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p0

    .line 17236246
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p0

    .line 17236253
    return-object p0
.end method


.method private static parseNativeModelV1(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static parseNativeModelV1(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadModel(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751046
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadEventConfig(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751052
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadController(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751055
    move-result-object p0

    .line 33751056
    iput-object p0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseNativeModelV1(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadModel(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadEventConfig(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->parseDownloadController(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    iput-object p0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751057
    .line 33751058
    return-void
.end method


.method private static parseNativeModelV2(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static parseNativeModelV2(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "ad_download_model"

    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816585
    move-result-object v0

    .line 33816586
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816588
    const-string v0, "ad_download_event_config"

    .line 33816590
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816597
    move-result-object v0

    .line 33816598
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816600
    const-string v0, "ad_download_controller"

    .line 33816602
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816609
    move-result-object p0

    .line 33816610
    iput-object p0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseNativeModelV2(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "ad_download_model"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816587
    .line 33816588
    const-string v0, "ad_download_event_config"

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iput-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816599
    .line 33816600
    const-string v0, "ad_download_controller"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    iput-object p0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public enableBackDialog()Z
[MOD-CHANGED]
.method public enableBackDialog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableBackDialog()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBackDialog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableBackDialog()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableDownloadProcessChainOpt()Z
[MOD-CHANGED]
.method public enableDownloadProcessChainOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDownloadProcessChainOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableNewActivity()Z
[MOD-CHANGED]
.method public enableNewActivity()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableNewActivity()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewActivity()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableNewActivity()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableSegmentDownload()Z
[MOD-CHANGED]
.method public enableSegmentDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSegmentDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableShowComplianceDialog()Z
[MOD-CHANGED]
.method public enableShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public geModelType()I
[MOD-CHANGED]
.method public geModelType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public geModelType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getActionManually()I
[MOD-CHANGED]
.method public getActionManually()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getActionManually()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 1
    .line 2
    return v0
.end method


.method public getAppIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppPkgInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAppPkgInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppPkgInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getApplinkEventSendCount()I
[MOD-CHANGED]
.method public getApplinkEventSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApplinkEventSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getAvailableSpaceBytes()J
[MOD-CHANGED]
.method public getAvailableSpaceBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAvailableSpaceBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBeforeInstallFailedCodes()Ljava/lang/String;
[MOD-CHANGED]
.method public getBeforeInstallFailedCodes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBeforeInstallFailedCodes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallScene()I
[MOD-CHANGED]
.method public getCallScene()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCallScene()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCancelDownloadExtraJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCancelDownloadExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelDownloadExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickDownloadSize()J
[MOD-CHANGED]
.method public getClickDownloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getClickDownloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getClickDownloadTime()J
[MOD-CHANGED]
.method public getClickDownloadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getClickDownloadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getClickPauseTimes()I
[MOD-CHANGED]
.method public getClickPauseTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClickPauseTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public getClickTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;
[MOD-CHANGED]
.method public getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131076
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method public getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeltaPackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeltaPackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeltaPackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeltaPackageCombineTime()J
[MOD-CHANGED]
.method public getDeltaPackageCombineTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeltaPackageCombineTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDeltaPackageCombineTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeltaPackageCombineTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDeltaUrlCode()I
[MOD-CHANGED]
.method public getDeltaUrlCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDeltaUrlCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadFailedSendCount()I
[MOD-CHANGED]
.method public getDownloadFailedSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFailedSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadFailedTimes()I
[MOD-CHANGED]
.method public getDownloadFailedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFailedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadFinishDate()J
[MOD-CHANGED]
.method public getDownloadFinishDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFinishDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getDownloadFinishReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadFinishReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFinishReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadFinishTimeStamp()J
[MOD-CHANGED]
.method public getDownloadFinishTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFinishTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDownloadHandlerTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadHandlerTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadHandlerTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDownloadId()I
[MOD-CHANGED]
.method public getDownloadId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadMode()I
[MOD-CHANGED]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDownloadPauseTimeStamp()J
[MOD-CHANGED]
.method public getDownloadPauseTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadPauseTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDownloadScene()I
[MOD-CHANGED]
.method public getDownloadScene()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadScene()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDownloadSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDownloadSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDownloadStartDate()J
[MOD-CHANGED]
.method public getDownloadStartDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadStartDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getDownloadStatus()I
[MOD-CHANGED]
.method public getDownloadStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
[MOD-CHANGED]
.method public getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getEventExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getEventRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getEventTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getExtValue()J
[MOD-CHANGED]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtraValue()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtraValue()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getExtraEventObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraEventObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraEventObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFirstJumpInstallTime()J
[MOD-CHANGED]
.method public getFirstJumpInstallTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFirstJumpInstallTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFirstMarketOpenSuccessTimestamp()J
[MOD-CHANGED]
.method public getFirstMarketOpenSuccessTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFirstMarketOpenSuccessTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFunnelType()I
[MOD-CHANGED]
.method public getFunnelType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFunnelType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFunnelType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFunnelType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getHasShowPauseOptimiseDialogCount()I
[MOD-CHANGED]
.method public getHasShowPauseOptimiseDialogCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasShowPauseOptimiseDialogCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getHasStartDownload()I
[MOD-CHANGED]
.method public getHasStartDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasStartDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 1
    .line 2
    return v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getIgnoreIntercept()Z
[MOD-CHANGED]
.method public getIgnoreIntercept()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIgnoreIntercept()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getInstallCorrectTimeStamp()J
[MOD-CHANGED]
.method public getInstallCorrectTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInstallCorrectTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInstallFailedSendCount()I
[MOD-CHANGED]
.method public getInstallFailedSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstallFailedSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getInstallFinishHijackAppData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getInstallFinishHijackAppData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstallFinishHijackAppData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInstallScene()I
[MOD-CHANGED]
.method public getInstallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 1
    .line 2
    return v0
.end method


.method public getInstallViewCount()I
[MOD-CHANGED]
.method public getInstallViewCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstallViewCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getInstalledDate()J
[MOD-CHANGED]
.method public getInstalledDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInstalledDate()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getIsFromDownloadManagement()Z
[MOD-CHANGED]
.method public getIsFromDownloadManagement()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsFromDownloadManagement()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getIsOrderDownload()I
[MOD-CHANGED]
.method public getIsOrderDownload()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOrderDownload()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getJumpInstallCount()I
[MOD-CHANGED]
.method public getJumpInstallCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJumpInstallCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getJumpInstallTime()J
[MOD-CHANGED]
.method public getJumpInstallTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getJumpInstallTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLastFailedErrCode()I
[MOD-CHANGED]
.method public getLastFailedErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastFailedErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getLastFailedErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastFailedErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastFailedErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastFailedResumeCount()I
[MOD-CHANGED]
.method public getLastFailedResumeCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastFailedResumeCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getLinkMode()I
[MOD-CHANGED]
.method public getLinkMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLinkMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMarketEventSendCount()I
[MOD-CHANGED]
.method public getMarketEventSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarketEventSendCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarketInstallFinishCheckRounds()I
[MOD-CHANGED]
.method public getMarketInstallFinishCheckRounds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarketInstallFinishCheckRounds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarketInstallFinishCheckTimeStamp()J
[MOD-CHANGED]
.method public getMarketInstallFinishCheckTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMarketInstallFinishCheckTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNewPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getNewPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public getOrderId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOrderId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPackageDownloadRollbackScene()I
[MOD-CHANGED]
.method public getPackageDownloadRollbackScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPackageDownloadRollbackScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 1
    .line 2
    return v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getParamsJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParamsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPrepareInstallViewCount()I
[MOD-CHANGED]
.method public getPrepareInstallViewCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrepareInstallViewCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getRandomClickStartPercent()I
[MOD-CHANGED]
.method public getRandomClickStartPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRandomClickStartPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 1
    .line 2
    return v0
.end method


.method public getRecentDownloadResumeTime()J
[MOD-CHANGED]
.method public getRecentDownloadResumeTime()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 131082
    :cond_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRecentDownloadResumeTime()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 131081
    .line 131082
    :cond_a
    return-wide v0
.end method


.method public getSendInstallFinishWay()I
[MOD-CHANGED]
.method public getSendInstallFinishWay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSendInstallFinishWay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 1
    .line 2
    return v0
.end method


.method public getShowMarketDownloadPushTimestamp()J
[MOD-CHANGED]
.method public getShowMarketDownloadPushTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getShowMarketDownloadPushTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartInstallFinishLoopTimeStamp()J
[MOD-CHANGED]
.method public getStartInstallFinishLoopTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mStartInstallFinishLoopTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartInstallFinishLoopTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mStartInstallFinishLoopTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTaskKeyObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTaskKeyObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskKeyObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTimeStamp()J
[MOD-CHANGED]
.method public getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUnFinishedPushRetainTimeStamp()J
[MOD-CHANGED]
.method public getUnFinishedPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUnFinishedPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUnInstalledOrderDownloadMessageRetainTimeStamp()J
[MOD-CHANGED]
.method public getUnInstalledOrderDownloadMessageRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUnInstalledOrderDownloadMessageRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUnInstalledOrderDownloadPushRetainTimeStamp()J
[MOD-CHANGED]
.method public getUnInstalledOrderDownloadPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUnInstalledOrderDownloadPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUnInstalledPushRetainTimeStamp()J
[MOD-CHANGED]
.method public getUnInstalledPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUnInstalledPushRetainTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVersionCode()I
[MOD-CHANGED]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getVersionName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public hasShowPkgInfo()Z
[MOD-CHANGED]
.method public hasShowPkgInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasShowPkgInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public declared-synchronized increaseClickPauseTimes()V
[MOD-CHANGED]
.method public declared-synchronized increaseClickPauseTimes()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 131075
    add-int/lit8 v0, v0, 0x1

    .line 131077
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized increaseClickPauseTimes()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 131074
    .line 131075
    add-int/lit8 v0, v0, 0x1

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized increaseDownloadFailedTimes()V
[MOD-CHANGED]
.method public declared-synchronized increaseDownloadFailedTimes()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 131075
    add-int/lit8 v0, v0, 0x1

    .line 131077
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized increaseDownloadFailedTimes()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 131074
    .line 131075
    add-int/lit8 v0, v0, 0x1

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public isAd()Z
[MOD-CHANGED]
.method public isAd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isAutoDownloadOnCardShow()Z
[MOD-CHANGED]
.method public isAutoDownloadOnCardShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoDownloadOnCardShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isCheckMarketSign()Z
[MOD-CHANGED]
.method public isCheckMarketSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckMarketSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCheckingMarketDownloadPushRetain()Z
[MOD-CHANGED]
.method public isCheckingMarketDownloadPushRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckingMarketDownloadPushRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCheckingOrderMessageRetain()Z
[MOD-CHANGED]
.method public isCheckingOrderMessageRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckingOrderMessageRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCheckingUnFinishedRetain()Z
[MOD-CHANGED]
.method public isCheckingUnFinishedRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckingUnFinishedRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCheckingUnInstalledRetain()Z
[MOD-CHANGED]
.method public isCheckingUnInstalledRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckingUnInstalledRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDeeplinkAfterBackApp()Z
[MOD-CHANGED]
.method public isDeeplinkAfterBackApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeeplinkAfterBackApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeeplinkAfterBackApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeeplinkAfterBackApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDeltaPackDownload()Z
[MOD-CHANGED]
.method public isDeltaPackDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeltaPackDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDisableShowDialog()Z
[MOD-CHANGED]
.method public isDisableShowDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsDisableShowDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableShowDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsDisableShowDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDistinctDirectory()Z
[MOD-CHANGED]
.method public isDistinctDirectory()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDistinctDirectory()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnableAppLinkSdk()Z
[MOD-CHANGED]
.method public isEnableAppLinkSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableAppLinkSdk()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableClickStartOptForGameUnion()Z
[MOD-CHANGED]
.method public isEnableClickStartOptForGameUnion()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableClickStartOptForGameUnion()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClickStartOptForGameUnion()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableClickStartOptForGameUnion()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnableDownloadHandlerTaskKey()Z
[MOD-CHANGED]
.method public isEnableDownloadHandlerTaskKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableDownloadHandlerTaskKey()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isForceAPKDownload()Z
[MOD-CHANGED]
.method public isForceAPKDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceAPKDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceCancelDownload()Z
[MOD-CHANGED]
.method public isForceCancelDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceCancelDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFromGameUnionLive()Z
[MOD-CHANGED]
.method public isFromGameUnionLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromGameUnionLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHandleNoEnoughSpaceDownload()Z
[MOD-CHANGED]
.method public isHandleNoEnoughSpaceDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHandleNoEnoughSpaceDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHandleNoEnoughSpaceInstall()Z
[MOD-CHANGED]
.method public isHandleNoEnoughSpaceInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceInstall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHandleNoEnoughSpaceInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceInstall:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInstallAfterBackApp()Z
[MOD-CHANGED]
.method public isInstallAfterBackApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterBackApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInstallAfterBackApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterBackApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInstallAfterCleanSpace()Z
[MOD-CHANGED]
.method public isInstallAfterCleanSpace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInstallAfterCleanSpace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 1
    .line 2
    return v0
.end method


.method public isIsCleanSpaceBeforeDownload()Z
[MOD-CHANGED]
.method public isIsCleanSpaceBeforeDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsCleanSpaceBeforeDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIsCleanSpaceBeforeDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsCleanSpaceBeforeDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isIsShowDownloadPercentRetain()Z
[MOD-CHANGED]
.method public isIsShowDownloadPercentRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowDownloadPercentRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIsShowDownloadPercentRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowDownloadPercentRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isJumpRollbackLandingPageResult()Z
[MOD-CHANGED]
.method public isJumpRollbackLandingPageResult()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpRollbackLandingPageResult()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 1
    .line 2
    return v0
.end method


.method public isListeningInstallCorrect()Z
[MOD-CHANGED]
.method public isListeningInstallCorrect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isListeningInstallCorrect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isListeningInstallFinish()Z
[MOD-CHANGED]
.method public isListeningInstallFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isListeningInstallFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public isManualPaused()Z
[MOD-CHANGED]
.method public isManualPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isManualPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 1
    .line 2
    return v0
.end method


.method public isManualUnInstalled()Z
[MOD-CHANGED]
.method public isManualUnInstalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualUnInstalled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isManualUnInstalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualUnInstalled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMarketDownloadOffShelf()Z
[MOD-CHANGED]
.method public isMarketDownloadOffShelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMarketDownloadOffShelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPackageDownloadFromRollback()Z
[MOD-CHANGED]
.method public isPackageDownloadFromRollback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPackageDownloadFromRollback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPatchApplyHandled()Z
[MOD-CHANGED]
.method public isPatchApplyHandled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->shouldDownloadWithPatchApply()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPatchApplyHandled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->shouldDownloadWithPatchApply()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowApkSizeRetain()Z
[MOD-CHANGED]
.method public isShowApkSizeRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowApkSizeRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowApkSizeRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowApkSizeRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowAppDialog()Z
[MOD-CHANGED]
.method public isShowAppDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowAppDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowAppDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowAppDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowCancelApkSizeRetain()Z
[MOD-CHANGED]
.method public isShowCancelApkSizeRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowCancelApkSizeRetain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowCancelApkSizeRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowCancelApkSizeRetain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUpdateDownload()Z
[MOD-CHANGED]
.method public isUpdateDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUpdateDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public isV3Event()Z
[MOD-CHANGED]
.method public isV3Event()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableV3Event()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isV3Event()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableV3Event()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public notValid()Z
[MOD-CHANGED]
.method public notValid()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262151
    if-eqz v2, :cond_22

    .line 262153
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262155
    if-nez v2, :cond_e

    .line 262157
    goto :goto_22

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x0

    .line 262172
    cmp-long v0, v2, v4

    .line 262174
    if-gtz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public notValid()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262150
    .line 262151
    if-eqz v2, :cond_22

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262154
    .line 262155
    if-nez v2, :cond_e

    .line 262156
    .line 262157
    goto :goto_22

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x0

    .line 262171
    .line 262172
    cmp-long v0, v2, v4

    .line 262173
    .line 262174
    if-gtz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method public setApplinkEventSendCount(I)V
[MOD-CHANGED]
.method public setApplinkEventSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApplinkEventSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAvailableSpaceBytes(J)V
[MOD-CHANGED]
.method public setAvailableSpaceBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvailableSpaceBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->availableSpaceBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBeforeInstallFailedCodes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBeforeInstallFailedCodes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBeforeInstallFailedCodes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCancelDownloadExtraJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCancelDownloadExtraJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelDownloadExtraJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckMarketSign(Z)V
[MOD-CHANGED]
.method public setCheckMarketSign(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckMarketSign(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckMarketSign:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckingMarketDownloadPushRetain(Z)V
[MOD-CHANGED]
.method public setCheckingMarketDownloadPushRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckingMarketDownloadPushRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckingOrderMessageRetain(Z)V
[MOD-CHANGED]
.method public setCheckingOrderMessageRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckingOrderMessageRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckingUnFinishedRetain(Z)V
[MOD-CHANGED]
.method public setCheckingUnFinishedRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckingUnFinishedRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckingUnInstalledRetain(Z)V
[MOD-CHANGED]
.method public setCheckingUnInstalledRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckingUnInstalledRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickDownloadSize(J)V
[MOD-CHANGED]
.method public setClickDownloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickDownloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickDownloadTime(J)V
[MOD-CHANGED]
.method public setClickDownloadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickDownloadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickPauseTimes(I)V
[MOD-CHANGED]
.method public setClickPauseTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickPauseTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeeplinkAfterBackApp(Z)V
[MOD-CHANGED]
.method public setDeeplinkAfterBackApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeeplinkAfterBackApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeeplinkAfterBackApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeeplinkAfterBackApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeltaPackDownload(Z)V
[MOD-CHANGED]
.method public setDeltaPackDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeltaPackDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeltaPackUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeltaPackUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeltaPackUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeltaPackageCombineTime(J)V
[MOD-CHANGED]
.method public setDeltaPackageCombineTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeltaPackageCombineTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeltaPackageCombineTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDeltaPackageCombineTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeltaUrlCode(I)V
[MOD-CHANGED]
.method public setDeltaUrlCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeltaUrlCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadFailedSendCount(I)V
[MOD-CHANGED]
.method public setDownloadFailedSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadFailedSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadFailedTimes(I)V
[MOD-CHANGED]
.method public setDownloadFailedTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadFailedTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadFinishReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadFinishReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadFinishReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadFinishTimeStamp(J)V
[MOD-CHANGED]
.method public setDownloadFinishTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadFinishTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadId(I)V
[MOD-CHANGED]
.method public setDownloadId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadPauseTimeStamp(J)V
[MOD-CHANGED]
.method public setDownloadPauseTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadPauseTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadStatus(I)V
[MOD-CHANGED]
.method public setDownloadStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableAppLinkSdk(Z)V
[MOD-CHANGED]
.method public setEnableAppLinkSdk(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAppLinkSdk(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableDownloadProcessChainOpt(Z)V
[MOD-CHANGED]
.method public setEnableDownloadProcessChainOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableDownloadProcessChainOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnablePause(Z)V
[MOD-CHANGED]
.method public setEnablePause(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnablePause(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSegmentDownload(Z)V
[MOD-CHANGED]
.method public setEnableSegmentDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSegmentDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstJumpInstallTime(J)V
[MOD-CHANGED]
.method public setFirstJumpInstallTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstJumpInstallTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstMarketOpenSuccessTimestamp(J)V
[MOD-CHANGED]
.method public setFirstMarketOpenSuccessTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstMarketOpenSuccessTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForceAPKDownload(Z)V
[MOD-CHANGED]
.method public setForceAPKDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceAPKDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFunnelType(I)V
[MOD-CHANGED]
.method public setFunnelType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->funnelType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFunnelType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->funnelType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHandleNoEnoughSpaceDownload(Z)V
[MOD-CHANGED]
.method public setHandleNoEnoughSpaceDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandleNoEnoughSpaceDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHandleNoEnoughSpaceInstall(Z)V
[MOD-CHANGED]
.method public setHandleNoEnoughSpaceInstall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceInstall:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandleNoEnoughSpaceInstall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHandleNoEnoughSpaceInstall:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasShowPauseOptimiseDialogCount(I)V
[MOD-CHANGED]
.method public setHasShowPauseOptimiseDialogCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasShowPauseOptimiseDialogCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mHasShowPauseOptimiseDialogCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasStartDownload(I)V
[MOD-CHANGED]
.method public setHasStartDownload(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasStartDownload(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallAfterBackApp(Z)V
[MOD-CHANGED]
.method public setInstallAfterBackApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterBackApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallAfterBackApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterBackApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallAfterCleanSpace(Z)V
[MOD-CHANGED]
.method public setInstallAfterCleanSpace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallAfterCleanSpace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallCorrectTimeStamp(J)V
[MOD-CHANGED]
.method public setInstallCorrectTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallCorrectTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallFailedSendCount(I)V
[MOD-CHANGED]
.method public setInstallFailedSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallFailedSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallFinishHijackAppData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setInstallFinishHijackAppData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallFinishHijackAppData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallScene(I)V
[MOD-CHANGED]
.method public setInstallScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstallViewCount(I)V
[MOD-CHANGED]
.method public setInstallViewCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstallViewCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsActionManually(I)V
[MOD-CHANGED]
.method public setIsActionManually(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsActionManually(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsCleanSpaceBeforeDownload(Z)V
[MOD-CHANGED]
.method public setIsCleanSpaceBeforeDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsCleanSpaceBeforeDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsCleanSpaceBeforeDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsCleanSpaceBeforeDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsDisableShowDialog(Z)V
[MOD-CHANGED]
.method public setIsDisableShowDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsDisableShowDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsDisableShowDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsDisableShowDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsForceCancelDownload(Z)V
[MOD-CHANGED]
.method public setIsForceCancelDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsForceCancelDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsFromGameUnionLive(Z)V
[MOD-CHANGED]
.method public setIsFromGameUnionLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsFromGameUnionLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsListeningInstallCorrect(Z)V
[MOD-CHANGED]
.method public setIsListeningInstallCorrect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsListeningInstallCorrect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallCorrect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsListeningInstallFinish(Z)V
[MOD-CHANGED]
.method public setIsListeningInstallFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsListeningInstallFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsManualPaused(Z)V
[MOD-CHANGED]
.method public setIsManualPaused(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsManualPaused(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualPaused:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsManualUnInstalled(Z)V
[MOD-CHANGED]
.method public setIsManualUnInstalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualUnInstalled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsManualUnInstalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsManualUnInstalled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowApkSizeRetain(Z)V
[MOD-CHANGED]
.method public setIsShowApkSizeRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowApkSizeRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowApkSizeRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowApkSizeRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowAppDialog(Z)V
[MOD-CHANGED]
.method public setIsShowAppDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowAppDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowAppDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowAppDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowCancelApkSizeRetain(Z)V
[MOD-CHANGED]
.method public setIsShowCancelApkSizeRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowCancelApkSizeRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowCancelApkSizeRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowCancelApkSizeRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowDownloadPercentRetain(Z)V
[MOD-CHANGED]
.method public setIsShowDownloadPercentRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowDownloadPercentRetain:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowDownloadPercentRetain(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsShowDownloadPercentRetain:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsUpdateDownload(Z)V
[MOD-CHANGED]
.method public setIsUpdateDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsUpdateDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpInstallCount(I)V
[MOD-CHANGED]
.method public setJumpInstallCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpInstallCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpInstallTime(J)V
[MOD-CHANGED]
.method public setJumpInstallTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpInstallTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJumpRollbackLandingPageResult(Z)V
[MOD-CHANGED]
.method public setJumpRollbackLandingPageResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJumpRollbackLandingPageResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastFailedErrCode(I)V
[MOD-CHANGED]
.method public setLastFailedErrCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastFailedErrCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastFailedErrMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLastFailedErrMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastFailedErrMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastFailedResumeCount(I)V
[MOD-CHANGED]
.method public setLastFailedResumeCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastFailedResumeCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketDownloadOffShelf(Z)V
[MOD-CHANGED]
.method public setMarketDownloadOffShelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketDownloadOffShelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketEventSendCount(I)V
[MOD-CHANGED]
.method public setMarketEventSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketEventSendCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketInstallFinishCheckRounds(I)V
[MOD-CHANGED]
.method public setMarketInstallFinishCheckRounds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketInstallFinishCheckRounds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketInstallFinishCheckTimeStamp(J)V
[MOD-CHANGED]
.method public setMarketInstallFinishCheckTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketInstallFinishCheckTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNewPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNewPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageDownloadFromRollback(Z)V
[MOD-CHANGED]
.method public setPackageDownloadFromRollback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageDownloadFromRollback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageDownloadRollbackScene(I)V
[MOD-CHANGED]
.method public setPackageDownloadRollbackScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageDownloadRollbackScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPrepareInstallViewCount(I)V
[MOD-CHANGED]
.method public setPrepareInstallViewCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrepareInstallViewCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRandomClickStartPercent(I)V
[MOD-CHANGED]
.method public setRandomClickStartPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRandomClickStartPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRecentDownloadResumeTime(J)V
[MOD-CHANGED]
.method public setRecentDownloadResumeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecentDownloadResumeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSendInstallFinishWay(I)V
[MOD-CHANGED]
.method public setSendInstallFinishWay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSendInstallFinishWay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowMarketDownloadPushTimestamp(J)V
[MOD-CHANGED]
.method public setShowMarketDownloadPushTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowMarketDownloadPushTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartInstallFinishLoopTimeStamp(J)V
[MOD-CHANGED]
.method public setStartInstallFinishLoopTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mStartInstallFinishLoopTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartInstallFinishLoopTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mStartInstallFinishLoopTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTimeStamp(J)V
[MOD-CHANGED]
.method public setTimeStamp(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeStamp(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setUnFinishedPushRetainTimeStamp(J)V
[MOD-CHANGED]
.method public setUnFinishedPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnFinishedPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V
[MOD-CHANGED]
.method public setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnInstalledOrderDownloadPushRetainTimeStamp(J)V
[MOD-CHANGED]
.method public setUnInstalledOrderDownloadPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnInstalledOrderDownloadPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnInstalledPushRetainTimeStamp(J)V
[MOD-CHANGED]
.method public setUnInstalledPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnInstalledPushRetainTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524293
    :try_start_5
    const-string v1, "native_download_model_v2"

    .line 524295
    const/4 v2, 0x1

    .line 524296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524299
    const-string v1, "mDownloadStatus"

    .line 524301
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 524303
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524306
    const-string v1, "mTimeStamp"

    .line 524308
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 524310
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524313
    const-string v1, "mDownloadId"

    .line 524315
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 524317
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524320
    const-string v1, "mScene"

    .line 524322
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 524324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524327
    const-string v1, "hasDoingInstallFinishEvent"

    .line 524329
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524334
    move-result v3

    .line 524335
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524338
    const-string v1, "hasSendInstallFinish"

    .line 524340
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524342
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524345
    move-result v3

    .line 524346
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524349
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 524351
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524353
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524356
    move-result v3

    .line 524357
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524360
    const-string v1, "hasSendDownloadFailedFinally"

    .line 524362
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524364
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524367
    move-result v3

    .line 524368
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524371
    const-string v1, "has_send_install_finish_correct"

    .line 524373
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524375
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524378
    move-result v3

    .line 524379
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524382
    const-string v1, "has_send_install_finish_hijack"

    .line 524384
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524386
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524389
    move-result v3

    .line 524390
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524393
    const-string v1, "has_send_install_finish_correct_in_install_correct"

    .line 524395
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524397
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524400
    move-result v3

    .line 524401
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524404
    const-string v1, "need_generate_install_finish_hijack_param"

    .line 524406
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524408
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524411
    move-result v3

    .line 524412
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524415
    const-string v1, "has_real_start_download"

    .line 524417
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524419
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524422
    move-result v3

    .line 524423
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524426
    const-string v1, "has_intercept_click_start_by_no_wifi"

    .line 524428
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524430
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524433
    move-result v3

    .line 524434
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524437
    const-string v1, "has_insert_append_info_in_apk"

    .line 524439
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524444
    move-result v3

    .line 524445
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524448
    const-string v1, "unfinished_push_retain_timestamp"

    .line 524450
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 524452
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524455
    const-string v1, "is_listening_install_finish"

    .line 524457
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 524459
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524462
    const-string v1, "uninstalled_push_retain_timestamp"

    .line 524464
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 524466
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524469
    const-string v1, "uninstalled_order_download_push_retain_timestamp"

    .line 524471
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 524473
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524476
    const-string v1, "uninstalled_order_download_message_retain_timestamp"

    .line 524478
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 524480
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524483
    const-string v1, "mLastFailedErrCode"

    .line 524485
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 524487
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524490
    const-string v1, "mLastFailedErrMsg"

    .line 524492
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 524494
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524497
    const-string v1, "mDownloadFailedTimes"

    .line 524499
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 524501
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524504
    const-string v1, "mRecentDownloadResumeTime"

    .line 524506
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 524508
    const-wide/16 v5, 0x0

    .line 524510
    cmp-long v7, v3, v5

    .line 524512
    if-nez v7, :cond_e4

    .line 524514
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 524516
    :cond_e4
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524519
    const-string v1, "mClickPauseTimes"

    .line 524521
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 524523
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524526
    const-string v1, "mJumpInstallTime"

    .line 524528
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 524530
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524533
    const-string v1, "mFirstJumpInstallTime"

    .line 524535
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 524537
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524540
    const-string v1, "mLastFailedResumeCount"

    .line 524542
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 524544
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524547
    const-string v1, "mIsUpdateDownload"

    .line 524549
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 524551
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524554
    const-string v1, "downloadFinishReason"

    .line 524556
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 524558
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524561
    const-string v1, "clickDownloadTime"

    .line 524563
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 524565
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524568
    const-string v1, "clickDownloadSize"

    .line 524570
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 524572
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524575
    const-string v1, "installAfterCleanSpace"

    .line 524577
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 524579
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524582
    const-string v1, "funnelType"

    .line 524584
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->funnelType:I

    .line 524586
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524589
    const-string v1, "enable_pause"

    .line 524591
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 524593
    const/4 v4, 0x0

    .line 524594
    if-eqz v3, :cond_136

    .line 524596
    const/4 v3, 0x1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v3, 0x0

    .line 524599
    :goto_137
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524602
    const-string v1, "jump_install_count"

    .line 524604
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 524606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524609
    move-result-object v3

    .line 524610
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524613
    const-string v1, "download_failed_send_count"

    .line 524615
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 524617
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524620
    const-string v1, "install_failed_send_count"

    .line 524622
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 524624
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524627
    const-string v1, "market_event_send_count"

    .line 524629
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 524631
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524634
    const-string v1, "install_view_count"

    .line 524636
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 524638
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524641
    const-string v1, "prepare_install_view_count"

    .line 524643
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 524645
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524648
    const-string v1, "applink_event_send_count"

    .line 524650
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 524652
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524655
    const-string v1, "download_pause_timestamp"

    .line 524657
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 524659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524662
    move-result-object v3

    .line 524663
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524666
    const-string v1, "download_finish_timestamp"

    .line 524668
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 524670
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524673
    move-result-object v3

    .line 524674
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524677
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 524679
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 524681
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524684
    move-result-object v3

    .line 524685
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524688
    const-string v1, "install_correct_timestamp"

    .line 524690
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 524692
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524695
    move-result-object v3

    .line 524696
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524699
    const-string v1, "is_action_manually"

    .line 524701
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 524703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524706
    move-result-object v3

    .line 524707
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524710
    const-string v1, "install_finish_hijack_app_data"

    .line 524712
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 524714
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524717
    const-string v1, "has_do_random_click_start_percent"

    .line 524719
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524721
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524724
    move-result v3

    .line 524725
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524728
    move-result-object v3

    .line 524729
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524732
    const-string v1, "random_click_start_percent"

    .line 524734
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 524736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524739
    move-result-object v3

    .line 524740
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524743
    const-string v1, "mSendInstallFinishWay"

    .line 524745
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 524747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524750
    move-result-object v3

    .line 524751
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524754
    const-string v1, "mBeforeInstallFailedCodes"

    .line 524756
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 524758
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524761
    const-string v1, "is_from_game_union_live"

    .line 524763
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 524765
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524768
    move-result-object v3

    .line 524769
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524772
    const-string v1, "enable_applink_sdk"

    .line 524774
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 524776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524779
    move-result-object v3

    .line 524780
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524783
    const-string v1, "cancel_download_extra_json"

    .line 524785
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 524787
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524790
    const-string v1, "is_force_cancel_download"

    .line 524792
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 524794
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524797
    move-result-object v3

    .line 524798
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524801
    const-string v1, "enable_segment_download"

    .line 524803
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 524805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524808
    move-result-object v3

    .line 524809
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524812
    const-string v1, "enable_download_process_chain_opt"

    .line 524814
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 524816
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524819
    move-result-object v3

    .line 524820
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524823
    const-string v1, "package_download_from_rollback"

    .line 524825
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 524827
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524830
    move-result-object v3

    .line 524831
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524834
    const-string v1, "package_download_rollback_scene"

    .line 524836
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 524838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524841
    move-result-object v3

    .line 524842
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524845
    const-string v1, "jump_rollback_landing_page_result"

    .line 524847
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 524849
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524852
    move-result-object v3

    .line 524853
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524856
    const-string v1, "market_download_off_shelf"

    .line 524858
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 524860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524863
    move-result-object v3

    .line 524864
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524867
    const-string v1, "first_market_open_success_timestamp"

    .line 524869
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 524871
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524874
    move-result-object v3

    .line 524875
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524878
    const-string v1, "checking_market_download_push_retain"

    .line 524880
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 524882
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524885
    move-result-object v3

    .line 524886
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524889
    const-string v1, "show_market_download_push_timestamp"

    .line 524891
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 524893
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524896
    move-result-object v3

    .line 524897
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524900
    const-string v1, "market_install_finish_check_rounds"

    .line 524902
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 524904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524907
    move-result-object v3

    .line 524908
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524911
    const-string v1, "new_path"

    .line 524913
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 524915
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524918
    const-string v1, "has_start_download"

    .line 524920
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 524922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524925
    move-result-object v3

    .line 524926
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524929
    const-string v1, "is_delta_pack_download"

    .line 524931
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 524933
    if-eqz v3, :cond_289

    .line 524935
    const/4 v3, 0x1

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    const/4 v3, 0x0

    .line 524938
    :goto_28a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524941
    move-result-object v3

    .line 524942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524945
    const-string v1, "force_apk_download"

    .line 524947
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 524949
    if-eqz v3, :cond_298

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    const/4 v2, 0x0

    .line 524953
    :goto_299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524956
    move-result-object v2

    .line 524957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524960
    const-string v1, "delta_url_code"

    .line 524962
    iget v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 524964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524967
    move-result-object v2

    .line 524968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524971
    iget-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 524973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524976
    move-result v1

    .line 524977
    if-nez v1, :cond_2ba

    .line 524979
    const-string v1, "delta_pack_url"

    .line 524981
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 524983
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524986
    :cond_2ba
    const-string v1, "ad_download_model"

    .line 524988
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 524990
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 524993
    move-result-object v2

    .line 524994
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524997
    const-string v1, "ad_download_event_config"

    .line 524999
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 525001
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->toJson()Lorg/json/JSONObject;

    .line 525004
    move-result-object v2

    .line 525005
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525008
    const-string v1, "ad_download_controller"

    .line 525010
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 525012
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->toJson()Lorg/json/JSONObject;

    .line 525015
    move-result-object v2

    .line 525016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2db} :catch_2dc

    .line 525019
    goto :goto_2e6

    .line 525020
    :catch_2dc
    move-exception v1

    .line 525021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 525024
    move-result-object v2

    .line 525025
    const-string v3, "NativeDownloadModel toJson"

    .line 525027
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 525030
    :goto_2e6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    :try_start_5
    const-string v1, "native_download_model_v2"

    .line 524294
    .line 524295
    const/4 v2, 0x1

    .line 524296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524297
    .line 524298
    .line 524299
    const-string v1, "mDownloadStatus"

    .line 524300
    .line 524301
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadStatus:I

    .line 524302
    .line 524303
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524304
    .line 524305
    .line 524306
    const-string v1, "mTimeStamp"

    .line 524307
    .line 524308
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 524309
    .line 524310
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524311
    .line 524312
    .line 524313
    const-string v1, "mDownloadId"

    .line 524314
    .line 524315
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadId:I

    .line 524316
    .line 524317
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524318
    .line 524319
    .line 524320
    const-string v1, "mScene"

    .line 524321
    .line 524322
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->scene:I

    .line 524323
    .line 524324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524325
    .line 524326
    .line 524327
    const-string v1, "hasDoingInstallFinishEvent"

    .line 524328
    .line 524329
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524330
    .line 524331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v3

    .line 524335
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524336
    .line 524337
    .line 524338
    const-string v1, "hasSendInstallFinish"

    .line 524339
    .line 524340
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524341
    .line 524342
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524343
    .line 524344
    .line 524345
    move-result v3

    .line 524346
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524347
    .line 524348
    .line 524349
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 524350
    .line 524351
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524352
    .line 524353
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v3

    .line 524357
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, "hasSendDownloadFailedFinally"

    .line 524361
    .line 524362
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524363
    .line 524364
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524365
    .line 524366
    .line 524367
    move-result v3

    .line 524368
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524369
    .line 524370
    .line 524371
    const-string v1, "has_send_install_finish_correct"

    .line 524372
    .line 524373
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524374
    .line 524375
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524376
    .line 524377
    .line 524378
    move-result v3

    .line 524379
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524380
    .line 524381
    .line 524382
    const-string v1, "has_send_install_finish_hijack"

    .line 524383
    .line 524384
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524385
    .line 524386
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524387
    .line 524388
    .line 524389
    move-result v3

    .line 524390
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524391
    .line 524392
    .line 524393
    const-string v1, "has_send_install_finish_correct_in_install_correct"

    .line 524394
    .line 524395
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524396
    .line 524397
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524402
    .line 524403
    .line 524404
    const-string v1, "need_generate_install_finish_hijack_param"

    .line 524405
    .line 524406
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524407
    .line 524408
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524409
    .line 524410
    .line 524411
    move-result v3

    .line 524412
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524413
    .line 524414
    .line 524415
    const-string v1, "has_real_start_download"

    .line 524416
    .line 524417
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524418
    .line 524419
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524420
    .line 524421
    .line 524422
    move-result v3

    .line 524423
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524424
    .line 524425
    .line 524426
    const-string v1, "has_intercept_click_start_by_no_wifi"

    .line 524427
    .line 524428
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524429
    .line 524430
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524431
    .line 524432
    .line 524433
    move-result v3

    .line 524434
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524435
    .line 524436
    .line 524437
    const-string v1, "has_insert_append_info_in_apk"

    .line 524438
    .line 524439
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524440
    .line 524441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524442
    .line 524443
    .line 524444
    move-result v3

    .line 524445
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524446
    .line 524447
    .line 524448
    const-string v1, "unfinished_push_retain_timestamp"

    .line 524449
    .line 524450
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnFinishedPushRetainTimeStamp:J

    .line 524451
    .line 524452
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524453
    .line 524454
    .line 524455
    const-string v1, "is_listening_install_finish"

    .line 524456
    .line 524457
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsListeningInstallFinish:Z

    .line 524458
    .line 524459
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524460
    .line 524461
    .line 524462
    const-string v1, "uninstalled_push_retain_timestamp"

    .line 524463
    .line 524464
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledPushRetainTimeStamp:J

    .line 524465
    .line 524466
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524467
    .line 524468
    .line 524469
    const-string v1, "uninstalled_order_download_push_retain_timestamp"

    .line 524470
    .line 524471
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadPushRetainTimeStamp:J

    .line 524472
    .line 524473
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524474
    .line 524475
    .line 524476
    const-string v1, "uninstalled_order_download_message_retain_timestamp"

    .line 524477
    .line 524478
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mUnInstalledOrderDownloadMessageRetainTimeStamp:J

    .line 524479
    .line 524480
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524481
    .line 524482
    .line 524483
    const-string v1, "mLastFailedErrCode"

    .line 524484
    .line 524485
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrCode:I

    .line 524486
    .line 524487
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524488
    .line 524489
    .line 524490
    const-string v1, "mLastFailedErrMsg"

    .line 524491
    .line 524492
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedErrMsg:Ljava/lang/String;

    .line 524493
    .line 524494
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524495
    .line 524496
    .line 524497
    const-string v1, "mDownloadFailedTimes"

    .line 524498
    .line 524499
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedTimes:I

    .line 524500
    .line 524501
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524502
    .line 524503
    .line 524504
    const-string v1, "mRecentDownloadResumeTime"

    .line 524505
    .line 524506
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRecentDownloadResumeTime:J

    .line 524507
    .line 524508
    const-wide/16 v5, 0x0

    .line 524509
    .line 524510
    cmp-long v7, v3, v5

    .line 524511
    .line 524512
    if-nez v7, :cond_e4

    .line 524513
    .line 524514
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mTimeStamp:J

    .line 524515
    .line 524516
    :cond_e4
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524517
    .line 524518
    .line 524519
    const-string v1, "mClickPauseTimes"

    .line 524520
    .line 524521
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickPauseTimes:I

    .line 524522
    .line 524523
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524524
    .line 524525
    .line 524526
    const-string v1, "mJumpInstallTime"

    .line 524527
    .line 524528
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallTime:J

    .line 524529
    .line 524530
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524531
    .line 524532
    .line 524533
    const-string v1, "mFirstJumpInstallTime"

    .line 524534
    .line 524535
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstJumpInstallTime:J

    .line 524536
    .line 524537
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, "mLastFailedResumeCount"

    .line 524541
    .line 524542
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mLastFailedResumeCount:I

    .line 524543
    .line 524544
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524545
    .line 524546
    .line 524547
    const-string v1, "mIsUpdateDownload"

    .line 524548
    .line 524549
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsUpdateDownload:Z

    .line 524550
    .line 524551
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524552
    .line 524553
    .line 524554
    const-string v1, "downloadFinishReason"

    .line 524555
    .line 524556
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishReason:Ljava/lang/String;

    .line 524557
    .line 524558
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524559
    .line 524560
    .line 524561
    const-string v1, "clickDownloadTime"

    .line 524562
    .line 524563
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadTime:J

    .line 524564
    .line 524565
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524566
    .line 524567
    .line 524568
    const-string v1, "clickDownloadSize"

    .line 524569
    .line 524570
    iget-wide v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mClickDownloadSize:J

    .line 524571
    .line 524572
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524573
    .line 524574
    .line 524575
    const-string v1, "installAfterCleanSpace"

    .line 524576
    .line 524577
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallAfterCleanSpace:Z

    .line 524578
    .line 524579
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524580
    .line 524581
    .line 524582
    const-string v1, "funnelType"

    .line 524583
    .line 524584
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->funnelType:I

    .line 524585
    .line 524586
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524587
    .line 524588
    .line 524589
    const-string v1, "enable_pause"

    .line 524590
    .line 524591
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnablePause:Z

    .line 524592
    .line 524593
    const/4 v4, 0x0

    .line 524594
    if-eqz v3, :cond_136

    .line 524595
    .line 524596
    const/4 v3, 0x1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v3, 0x0

    .line 524599
    :goto_137
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524600
    .line 524601
    .line 524602
    const-string v1, "jump_install_count"

    .line 524603
    .line 524604
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpInstallCount:I

    .line 524605
    .line 524606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v3

    .line 524610
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524611
    .line 524612
    .line 524613
    const-string v1, "download_failed_send_count"

    .line 524614
    .line 524615
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFailedSendCount:I

    .line 524616
    .line 524617
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524618
    .line 524619
    .line 524620
    const-string v1, "install_failed_send_count"

    .line 524621
    .line 524622
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFailedSendCount:I

    .line 524623
    .line 524624
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524625
    .line 524626
    .line 524627
    const-string v1, "market_event_send_count"

    .line 524628
    .line 524629
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketEventSendCount:I

    .line 524630
    .line 524631
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524632
    .line 524633
    .line 524634
    const-string v1, "install_view_count"

    .line 524635
    .line 524636
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallViewCount:I

    .line 524637
    .line 524638
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524639
    .line 524640
    .line 524641
    const-string v1, "prepare_install_view_count"

    .line 524642
    .line 524643
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPrepareInstallViewCount:I

    .line 524644
    .line 524645
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524646
    .line 524647
    .line 524648
    const-string v1, "applink_event_send_count"

    .line 524649
    .line 524650
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mApplinkEventSendCount:I

    .line 524651
    .line 524652
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524653
    .line 524654
    .line 524655
    const-string v1, "download_pause_timestamp"

    .line 524656
    .line 524657
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadPauseTimeStamp:J

    .line 524658
    .line 524659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v3

    .line 524663
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524664
    .line 524665
    .line 524666
    const-string v1, "download_finish_timestamp"

    .line 524667
    .line 524668
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mDownloadFinishTimeStamp:J

    .line 524669
    .line 524670
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v3

    .line 524674
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524675
    .line 524676
    .line 524677
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 524678
    .line 524679
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckTimeStamp:J

    .line 524680
    .line 524681
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v3

    .line 524685
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    .line 524687
    .line 524688
    const-string v1, "install_correct_timestamp"

    .line 524689
    .line 524690
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallCorrectTimeStamp:J

    .line 524691
    .line 524692
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v3

    .line 524696
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524697
    .line 524698
    .line 524699
    const-string v1, "is_action_manually"

    .line 524700
    .line 524701
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsActionManually:I

    .line 524702
    .line 524703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v3

    .line 524707
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, "install_finish_hijack_app_data"

    .line 524711
    .line 524712
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mInstallFinishHijackAppData:Lorg/json/JSONObject;

    .line 524713
    .line 524714
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524715
    .line 524716
    .line 524717
    const-string v1, "has_do_random_click_start_percent"

    .line 524718
    .line 524719
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524720
    .line 524721
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524722
    .line 524723
    .line 524724
    move-result v3

    .line 524725
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v3

    .line 524729
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524730
    .line 524731
    .line 524732
    const-string v1, "random_click_start_percent"

    .line 524733
    .line 524734
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mRandomClickStartPercent:I

    .line 524735
    .line 524736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524741
    .line 524742
    .line 524743
    const-string v1, "mSendInstallFinishWay"

    .line 524744
    .line 524745
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mSendInstallFinishWay:I

    .line 524746
    .line 524747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v3

    .line 524751
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524752
    .line 524753
    .line 524754
    const-string v1, "mBeforeInstallFailedCodes"

    .line 524755
    .line 524756
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mBeforeInstallFailedCodes:Ljava/lang/String;

    .line 524757
    .line 524758
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524759
    .line 524760
    .line 524761
    const-string v1, "is_from_game_union_live"

    .line 524762
    .line 524763
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsFromGameUnionLive:Z

    .line 524764
    .line 524765
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v3

    .line 524769
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524770
    .line 524771
    .line 524772
    const-string v1, "enable_applink_sdk"

    .line 524773
    .line 524774
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableAppLinkSdk:Z

    .line 524775
    .line 524776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v3

    .line 524780
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524781
    .line 524782
    .line 524783
    const-string v1, "cancel_download_extra_json"

    .line 524784
    .line 524785
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCancelDownloadExtraJson:Lorg/json/JSONObject;

    .line 524786
    .line 524787
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524788
    .line 524789
    .line 524790
    const-string v1, "is_force_cancel_download"

    .line 524791
    .line 524792
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsForceCancelDownload:Z

    .line 524793
    .line 524794
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v3

    .line 524798
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524799
    .line 524800
    .line 524801
    const-string v1, "enable_segment_download"

    .line 524802
    .line 524803
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableSegmentDownload:Z

    .line 524804
    .line 524805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v3

    .line 524809
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524810
    .line 524811
    .line 524812
    const-string v1, "enable_download_process_chain_opt"

    .line 524813
    .line 524814
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mEnableDownloadProcessChainOpt:Z

    .line 524815
    .line 524816
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v3

    .line 524820
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524821
    .line 524822
    .line 524823
    const-string v1, "package_download_from_rollback"

    .line 524824
    .line 524825
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mIsPackageDownloadFromRollback:Z

    .line 524826
    .line 524827
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v3

    .line 524831
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524832
    .line 524833
    .line 524834
    const-string v1, "package_download_rollback_scene"

    .line 524835
    .line 524836
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mPackageDownloadRollbackScene:I

    .line 524837
    .line 524838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v3

    .line 524842
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524843
    .line 524844
    .line 524845
    const-string v1, "jump_rollback_landing_page_result"

    .line 524846
    .line 524847
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mJumpRollbackLandingPageResult:Z

    .line 524848
    .line 524849
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v3

    .line 524853
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524854
    .line 524855
    .line 524856
    const-string v1, "market_download_off_shelf"

    .line 524857
    .line 524858
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketDownloadOffShelf:Z

    .line 524859
    .line 524860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v3

    .line 524864
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524865
    .line 524866
    .line 524867
    const-string v1, "first_market_open_success_timestamp"

    .line 524868
    .line 524869
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mFirstMarketOpenSuccessTimestamp:J

    .line 524870
    .line 524871
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v3

    .line 524875
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524876
    .line 524877
    .line 524878
    const-string v1, "checking_market_download_push_retain"

    .line 524879
    .line 524880
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mCheckingMarketDownloadPushRetain:Z

    .line 524881
    .line 524882
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v3

    .line 524886
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524887
    .line 524888
    .line 524889
    const-string v1, "show_market_download_push_timestamp"

    .line 524890
    .line 524891
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mShowMarketDownloadPushTimestamp:J

    .line 524892
    .line 524893
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v3

    .line 524897
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524898
    .line 524899
    .line 524900
    const-string v1, "market_install_finish_check_rounds"

    .line 524901
    .line 524902
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->mMarketInstallFinishCheckRounds:I

    .line 524903
    .line 524904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v3

    .line 524908
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524909
    .line 524910
    .line 524911
    const-string v1, "new_path"

    .line 524912
    .line 524913
    iget-object v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->newPath:Ljava/lang/String;

    .line 524914
    .line 524915
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524916
    .line 524917
    .line 524918
    const-string v1, "has_start_download"

    .line 524919
    .line 524920
    iget v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasStartDownload:I

    .line 524921
    .line 524922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v3

    .line 524926
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524927
    .line 524928
    .line 524929
    const-string v1, "is_delta_pack_download"

    .line 524930
    .line 524931
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload:Z

    .line 524932
    .line 524933
    if-eqz v3, :cond_289

    .line 524934
    .line 524935
    const/4 v3, 0x1

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    const/4 v3, 0x0

    .line 524938
    :goto_28a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v3

    .line 524942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524943
    .line 524944
    .line 524945
    const-string v1, "force_apk_download"

    .line 524946
    .line 524947
    iget-boolean v3, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->forceAPKDownload:Z

    .line 524948
    .line 524949
    if-eqz v3, :cond_298

    .line 524950
    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    const/4 v2, 0x0

    .line 524953
    :goto_299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v2

    .line 524957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524958
    .line 524959
    .line 524960
    const-string v1, "delta_url_code"

    .line 524961
    .line 524962
    iget v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaUrlCode:I

    .line 524963
    .line 524964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v2

    .line 524968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524969
    .line 524970
    .line 524971
    iget-object v1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 524972
    .line 524973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524974
    .line 524975
    .line 524976
    move-result v1

    .line 524977
    if-nez v1, :cond_2ba

    .line 524978
    .line 524979
    const-string v1, "delta_pack_url"

    .line 524980
    .line 524981
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->deltaPackUrl:Ljava/lang/String;

    .line 524982
    .line 524983
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524984
    .line 524985
    .line 524986
    :cond_2ba
    const-string v1, "ad_download_model"

    .line 524987
    .line 524988
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 524989
    .line 524990
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v2

    .line 524994
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524995
    .line 524996
    .line 524997
    const-string v1, "ad_download_event_config"

    .line 524998
    .line 524999
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 525000
    .line 525001
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->toJson()Lorg/json/JSONObject;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v2

    .line 525005
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525006
    .line 525007
    .line 525008
    const-string v1, "ad_download_controller"

    .line 525009
    .line 525010
    iget-object v2, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 525011
    .line 525012
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->toJson()Lorg/json/JSONObject;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v2

    .line 525016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2db} :catch_2dc

    .line 525017
    .line 525018
    .line 525019
    goto :goto_2e6

    .line 525020
    :catch_2dc
    move-exception v1

    .line 525021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 525022
    .line 525023
    .line 525024
    move-result-object v2

    .line 525025
    const-string v3, "NativeDownloadModel toJson"

    .line 525026
    .line 525027
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 525028
    .line 525029
    .line 525030
    :goto_2e6
    return-object v0
.end method


.method public updateDownloadController(Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
[MOD-CHANGED]
.method public updateDownloadController(Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDownloadController(Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateDownloadEventConfig(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V
[MOD-CHANGED]
.method public updateDownloadEventConfig(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDownloadEventConfig(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadEventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateDownloadModel(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
[MOD-CHANGED]
.method public updateDownloadModel(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDownloadModel(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16777217
    .line 16777218
    return-void
.end method


