.class public Lcom/ss/bduploader/BDVideoUploaderBase;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;
    }
.end annotation


# instance fields
.field headerIndex:I

.field protected mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

.field private mEnableVideoPatch:Z

.field private mEndTime:J

.field private mFinish:Z

.field protected mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mHeaders:[Ljava/lang/String;

.field private mHeadersLock:Ljava/util/concurrent/locks/Lock;

.field private mJsonInfo:Lorg/json/JSONObject;

.field protected mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mStartTime:J

.field private mState:I

.field protected final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa377c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 393221
    .line 393222
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    .line 393233
    .line 393234
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393235
    .line 393236
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iput-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 393240
    .line 393241
    const/4 v1, 0x0

    .line 393242
    iput-boolean v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    .line 393243
    .line 393244
    iput-boolean v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    .line 393245
    .line 393246
    const-wide/16 v2, 0x0

    .line 393247
    .line 393248
    :try_start_20
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_create()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v4

    .line 393252
    iput-wide v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :catchall_27
    iput-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 393256
    .line 393257
    :goto_29
    iget-wide v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 393258
    .line 393259
    cmp-long v6, v4, v2

    .line 393260
    .line 393261
    if-eqz v6, :cond_94

    .line 393262
    .line 393263
    sget-object v2, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    const/16 v3, 0x1a5

    .line 393270
    .line 393271
    invoke-static {v4, v5, v3, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    if-eqz v2, :cond_48

    .line 393279
    .line 393280
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393281
    .line 393282
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 393283
    .line 393284
    .line 393285
    iput-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 393286
    .line 393287
    goto :goto_53

    .line 393288
    :cond_48
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393289
    .line 393290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 393298
    .line 393299
    :goto_53
    iget-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    iput-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    iput-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393314
    .line 393315
    iput v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    const/16 v2, 0x14

    .line 393321
    .line 393322
    new-array v3, v2, [Ljava/lang/String;

    .line 393323
    .line 393324
    iput-object v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    .line 393325
    .line 393326
    const/4 v3, 0x0

    .line 393327
    :goto_6f
    if-ge v3, v2, :cond_78

    .line 393328
    .line 393329
    iget-object v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    .line 393330
    .line 393331
    aput-object v0, v4, v3

    .line 393332
    .line 393333
    add-int/lit8 v3, v3, 0x1

    .line 393334
    .line 393335
    goto :goto_6f

    .line 393336
    :cond_78
    iput v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    .line 393337
    .line 393338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTraceId(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 393350
    .line 393351
    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->xquicAvalilable()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    const/16 v3, 0x1ad

    .line 393356
    .line 393357
    invoke-static {v0, v1, v3, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 393358
    .line 393359
    .line 393360
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setBatchVideoId()V

    .line 393361
    .line 393362
    .line 393363
    return-void

    .line 393364
    :cond_94
    new-instance v0, Ljava/lang/Exception;

    .line 393365
    .line 393366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v2, "create native uploader fail:"

    .line 393369
    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v2, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v0
.end method

.method public static native _cancelUpload(J)V
.end method

.method private static native _close(J)V
.end method

.method private final native _create()J
.end method

.method private static native _getLongValue(JI)J
.end method

.method private static native _getStrByKeyAndIndex(JII)Ljava/lang/String;
.end method

.method private static native _getStringValue(JI)Ljava/lang/String;
.end method

.method public static native _mergeUpload(J)V
.end method

.method private static native _setAIGCMeta(JI[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native _setContext(JLjava/lang/String;)V
.end method

.method private static native _setFilePaths(JI[Ljava/lang/String;)V
.end method

.method public static native _setInt64Value(JIJ)V
.end method

.method public static native _setIntValue(JII)V
.end method

.method public static native _setObject(JILjava/lang/Object;)V
.end method

.method private static native _setPoster(JF)V
.end method

.method private static native _setPosterMeta(JI[Ljava/lang/String;)V
.end method

.method private static native _setSpecifiedContentType(JI[Ljava/lang/String;)V
.end method

.method public static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)V
.end method

.method private static native _stop(J)V
.end method

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    .line 1
    .line 2
    return v0
.end method

.method private parseLog()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 196617
    .line 196618
    const/16 v2, 0x64

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->addLogToManager(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method private setBatchVideoId()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-lez v1, :cond_17

    .line 196623
    .line 196624
    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 196625
    .line 196626
    const/16 v3, 0x1a4

    .line 196627
    .line 196628
    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method private setContextDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_2b

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/ss/bduploader/BDUploadUtil;->SpeedTestcontextDir:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x1a2

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setDiskResumeDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_2b

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/ss/bduploader/BDUploadUtil;->DiskResumeConfigDir:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x12f

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setEnableBatch()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    .line 131074
    .line 131075
    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 131076
    .line 131077
    const/16 v3, 0x130

    .line 131078
    .line 131079
    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method private setRetryStatesDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_2b

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/ss/bduploader/BDUploadUtil;->RetryStatesInfoDir:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x1b1

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public addLogToManager(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "event"

    .line 17170433
    .line 17170434
    const-string v1, "video_array"

    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    :try_start_e
    new-instance v5, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p1, "dns_version"

    .line 17170452
    .line 17170453
    sget v6, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 17170454
    .line 17170455
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string p1, "main_dns_type"

    .line 17170459
    .line 17170460
    sget v6, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 17170461
    .line 17170462
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string p1, "main_back_type"

    .line 17170466
    .line 17170467
    sget v6, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 17170468
    .line 17170469
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string p1, "back_delayed_time"

    .line 17170473
    .line 17170474
    sget v6, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    .line 17170475
    .line 17170476
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p1, "expired_time"

    .line 17170480
    .line 17170481
    sget v6, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 17170482
    .line 17170483
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_54

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_54

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    check-cast v6, Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v7, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_3e

    .line 17170516
    :cond_54
    const-string p1, ""
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_56} :catch_9d

    .line 17170517
    .line 17170518
    :try_start_56
    iget-object v6, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 17170519
    .line 17170520
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    const/16 v7, 0x14

    .line 17170525
    .line 17170526
    if-ge v6, v7, :cond_85

    .line 17170527
    .line 17170528
    iget-object v7, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    .line 17170529
    .line 17170530
    aget-object v7, v7, v6

    .line 17170531
    .line 17170532
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-nez v7, :cond_82

    .line 17170537
    .line 17170538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, "#"

    .line 17170547
    .line 17170548
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    .line 17170552
    .line 17170553
    aget-object p1, p1, v6

    .line 17170554
    .line 17170555
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1
    :try_end_82
    .catchall {:try_start_56 .. :try_end_82} :catchall_96

    .line 17170562
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 17170563
    .line 17170564
    goto :goto_5c

    .line 17170565
    :cond_85
    :try_start_85
    iget-object v6, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 17170566
    .line 17170567
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    if-nez v6, :cond_9f

    .line 17170575
    .line 17170576
    const-string v6, "cdn_headers"

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9f

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    iget-object v5, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 17170584
    .line 17170585
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9d} :catch_9d

    .line 17170589
    :catch_9d
    nop

    .line 17170590
    move-object v5, v4

    .line 17170591
    :cond_9f
    :goto_9f
    if-eqz v5, :cond_fa

    .line 17170592
    .line 17170593
    :try_start_a1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    instance-of v6, p1, Lorg/json/JSONArray;

    .line 17170598
    .line 17170599
    if-eqz v6, :cond_af

    .line 17170600
    .line 17170601
    move-object v4, p1

    .line 17170602
    check-cast v4, Lorg/json/JSONArray;

    .line 17170603
    .line 17170604
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    const-string p1, "file_num"

    .line 17170608
    .line 17170609
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    :goto_b5
    if-ge v3, p1, :cond_f9

    .line 17170614
    .line 17170615
    new-instance v1, Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v6

    .line 17170621
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v6, "bd_video_upload"

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170630
    .line 17170631
    .line 17170632
    if-eqz v4, :cond_ec

    .line 17170633
    .line 17170634
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v6

    .line 17170638
    if-le v6, v3, :cond_ec

    .line 17170639
    .line 17170640
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v6

    .line 17170644
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v7

    .line 17170648
    :goto_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v8

    .line 17170652
    if-eqz v8, :cond_ec

    .line 17170653
    .line 17170654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v8

    .line 17170658
    check-cast v8, Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v9

    .line 17170664
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_d8

    .line 17170668
    :cond_ec
    const-string v6, "uuid"

    .line 17170669
    .line 17170670
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170671
    .line 17170672
    .line 17170673
    sget-object v6, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170674
    .line 17170675
    invoke-virtual {v6, v1}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_f6} :catch_fa

    .line 17170676
    .line 17170677
    .line 17170678
    add-int/lit8 v3, v3, 0x1

    .line 17170679
    .line 17170680
    goto :goto_b5

    .line 17170681
    :cond_f9
    return-object v5

    .line 17170682
    :catch_fa
    :cond_fa
    sget-object p1, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170683
    .line 17170684
    invoke-virtual {p1, v5}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    .line 17170685
    .line 17170686
    .line 17170687
    return-object v5
.end method

.method public allowMergeUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_mergeUpload(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public checkNet(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderListener;->videoUploadCheckNetState(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public close()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_23

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_stop(J)V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 262161
    .line 262162
    .line 262163
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_close(J)V

    .line 262166
    .line 262167
    .line 262168
    iput-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 262169
    .line 262170
    const/4 v0, 0x5

    .line 262171
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_29

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method

.method public getDNSIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->getDNSServerIP()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getStringFromExtern(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderListener;->getStringFromExtern(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->getCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->getInfo()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->onLogInfoSync(IILjava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    check-cast p1, Lcom/ss/bduploader/BDVideoInfo;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    iget-wide v3, p1, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-wide/16 v3, 0x0

    .line 17039396
    .line 17039397
    :goto_25
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 17039398
    .line 17039399
    invoke-interface {v1, v0, v3, v4, p1}, Lcom/ss/bduploader/BDVideoUploaderListener;->onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return v2
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    new-instance v0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p2, p3}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;-><init>(ILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 50528268
    .line 50528269
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    iput p1, p2, Landroid/os/Message;->what:I

    .line 50528274
    .line 50528275
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public onLogInfoSync(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/16 v0, 0x66

    .line 50724865
    .line 50724866
    const/16 v1, 0x14

    .line 50724867
    .line 50724868
    if-ne p1, v0, :cond_30

    .line 50724869
    .line 50724870
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_30

    .line 50724875
    .line 50724876
    :try_start_c
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 50724877
    .line 50724878
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50724879
    .line 50724880
    .line 50724881
    iget p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    .line 50724882
    .line 50724883
    if-lt p1, v1, :cond_18

    .line 50724884
    .line 50724885
    const/4 p1, 0x0

    .line 50724886
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    .line 50724887
    .line 50724888
    :cond_18
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    .line 50724889
    .line 50724890
    iget p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    .line 50724891
    .line 50724892
    aput-object p3, p1, p2

    .line 50724893
    .line 50724894
    add-int/lit8 p2, p2, 0x1

    .line 50724895
    .line 50724896
    iput p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_29

    .line 50724897
    .line 50724898
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 50724899
    .line 50724900
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724901
    .line 50724902
    .line 50724903
    goto/16 :goto_9e

    .line 50724904
    .line 50724905
    :catchall_29
    move-exception p1

    .line 50724906
    iget-object p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    .line 50724907
    .line 50724908
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50724909
    .line 50724910
    .line 50724911
    throw p1

    .line 50724912
    :cond_30
    const/16 v0, 0x68

    .line 50724913
    .line 50724914
    if-ne p1, v0, :cond_69

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_9e

    .line 50724919
    .line 50724920
    new-instance p1, Ljava/util/HashMap;

    .line 50724921
    .line 50724922
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    :try_start_3d
    new-instance p1, Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_60

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    if-eqz p3, :cond_60

    .line 50724943
    .line 50724944
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    check-cast p3, Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_4a

    .line 50724960
    :cond_60
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->jsonToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_63} :catch_64

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_9e

    .line 50724964
    :catch_64
    move-exception p1

    .line 50724965
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_9e

    .line 50724969
    :cond_69
    const/16 v0, 0x67

    .line 50724970
    .line 50724971
    if-ne p1, v0, :cond_80

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/util/Date;

    .line 50724974
    .line 50724975
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v0

    .line 50724982
    const-wide/16 v2, 0x3e8

    .line 50724983
    .line 50724984
    div-long/2addr v0, v2

    .line 50724985
    iget-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 50724986
    .line 50724987
    if-eqz v2, :cond_80

    .line 50724988
    .line 50724989
    invoke-interface {v2, p2, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderListener;->onUploadVideoStage(IJ)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    const/16 v0, 0x6b

    .line 50724993
    .line 50724994
    if-ne p1, v0, :cond_97

    .line 50724995
    .line 50724996
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_8a

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :catch_8a
    const/4 v0, 0x0

    .line 50725003
    :goto_8b
    sget-object v1, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 50725004
    .line 50725005
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    .line 50725006
    .line 50725007
    .line 50725008
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    .line 50725009
    .line 50725010
    if-eqz v0, :cond_97

    .line 50725011
    .line 50725012
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderAbstractListener;->onEventLog()V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 50725016
    .line 50725017
    if-eqz v0, :cond_9e

    .line 50725018
    .line 50725019
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bduploader/BDVideoUploaderListener;->onLog(IILjava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    iget v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 67567621
    .line 67567622
    const/4 v3, 0x1

    .line 67567623
    if-eq v2, v3, :cond_a

    .line 67567624
    .line 67567625
    return-void

    .line 67567626
    :cond_a
    const/16 v2, 0x44

    .line 67567627
    .line 67567628
    const/16 v4, 0x3ea

    .line 67567629
    .line 67567630
    const/16 v5, 0x197

    .line 67567631
    .line 67567632
    const/16 v6, 0x12c

    .line 67567633
    .line 67567634
    const/16 v7, 0xc

    .line 67567635
    .line 67567636
    const/16 v8, 0xa

    .line 67567637
    .line 67567638
    const/16 v9, 0x4b

    .line 67567639
    .line 67567640
    const/4 v10, 0x3

    .line 67567641
    if-eqz v1, :cond_d5

    .line 67567642
    .line 67567643
    if-eq v1, v3, :cond_d2

    .line 67567644
    .line 67567645
    const/16 v3, 0x19f

    .line 67567646
    .line 67567647
    const/16 v11, 0xe

    .line 67567648
    .line 67567649
    const/4 v12, 0x2

    .line 67567650
    if-eq v1, v12, :cond_f3

    .line 67567651
    .line 67567652
    if-eq v1, v10, :cond_d9

    .line 67567653
    .line 67567654
    const/16 v13, 0x32

    .line 67567655
    .line 67567656
    if-eq v1, v13, :cond_d5

    .line 67567657
    .line 67567658
    const/16 v13, 0x78

    .line 67567659
    .line 67567660
    if-eq v1, v13, :cond_d2

    .line 67567661
    .line 67567662
    const/16 v13, 0x79

    .line 67567663
    .line 67567664
    if-eq v1, v13, :cond_a2

    .line 67567665
    .line 67567666
    packed-switch v1, :pswitch_data_1aa

    .line 67567667
    .line 67567668
    .line 67567669
    const/4 v2, 0x0

    .line 67567670
    goto/16 :goto_19b

    .line 67567671
    .line 67567672
    :pswitch_38
    invoke-direct/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 67567673
    .line 67567674
    .line 67567675
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567676
    .line 67567677
    const/4 v12, 0x0

    .line 67567678
    const/4 v13, 0x0

    .line 67567679
    const/16 v16, 0x0

    .line 67567680
    .line 67567681
    const/16 v17, 0x0

    .line 67567682
    .line 67567683
    const/16 v18, 0x0

    .line 67567684
    .line 67567685
    const/16 v19, 0x0

    .line 67567686
    .line 67567687
    move-object v11, v2

    .line 67567688
    move-wide/from16 v14, p2

    .line 67567689
    .line 67567690
    invoke-direct/range {v11 .. v19}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    iput v10, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 67567694
    .line 67567695
    goto/16 :goto_19b

    .line 67567696
    .line 67567697
    :pswitch_51
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567698
    .line 67567699
    const/16 v21, 0x0

    .line 67567700
    .line 67567701
    const/16 v22, 0x0

    .line 67567702
    .line 67567703
    const/16 v27, 0x0

    .line 67567704
    .line 67567705
    const/16 v28, 0x0

    .line 67567706
    .line 67567707
    const/16 v29, 0x0

    .line 67567708
    .line 67567709
    const/16 v30, 0x0

    .line 67567710
    .line 67567711
    move-object/from16 v20, v2

    .line 67567712
    .line 67567713
    move-wide/from16 v23, p2

    .line 67567714
    .line 67567715
    move/from16 v25, p4

    .line 67567716
    .line 67567717
    move-object/from16 v26, p5

    .line 67567718
    .line 67567719
    invoke-direct/range {v20 .. v30}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    goto/16 :goto_19b

    .line 67567723
    .line 67567724
    :pswitch_6c
    move-wide/from16 v14, p2

    .line 67567725
    .line 67567726
    long-to-int v3, v14

    .line 67567727
    iget-wide v9, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567728
    .line 67567729
    invoke-static {v9, v10, v8, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v8

    .line 67567733
    iget-wide v9, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567734
    .line 67567735
    invoke-static {v9, v10, v7, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v7

    .line 67567739
    iget-wide v9, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567740
    .line 67567741
    invoke-static {v9, v10, v6, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v10

    .line 67567745
    iget-wide v11, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567746
    .line 67567747
    invoke-static {v11, v12, v5, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v12

    .line 67567751
    iget-wide v5, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567752
    .line 67567753
    invoke-static {v5, v6, v4, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v13

    .line 67567757
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567758
    .line 67567759
    invoke-static {v4, v5, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v11

    .line 67567763
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567764
    .line 67567765
    const/4 v9, 0x0

    .line 67567766
    move-object v3, v2

    .line 67567767
    move-object v4, v8

    .line 67567768
    move-object v5, v7

    .line 67567769
    move-wide/from16 v6, p2

    .line 67567770
    .line 67567771
    move/from16 v8, p4

    .line 67567772
    .line 67567773
    invoke-direct/range {v3 .. v13}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    goto/16 :goto_19b

    .line 67567777
    .line 67567778
    :cond_a2
    move-wide/from16 v14, p2

    .line 67567779
    .line 67567780
    invoke-virtual/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    if-eqz v2, :cond_b3

    .line 67567785
    .line 67567786
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v4

    .line 67567790
    if-nez v4, :cond_b3

    .line 67567791
    .line 67567792
    invoke-virtual {v0, v9, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567796
    .line 67567797
    invoke-static {v4, v5, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v9

    .line 67567801
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567802
    .line 67567803
    invoke-static {v4, v5, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v8

    .line 67567807
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567808
    .line 67567809
    const/4 v4, 0x0

    .line 67567810
    const/4 v5, 0x0

    .line 67567811
    const/4 v10, 0x0

    .line 67567812
    const/4 v11, 0x0

    .line 67567813
    move-object v3, v2

    .line 67567814
    move-wide/from16 v6, p2

    .line 67567815
    .line 67567816
    invoke-direct/range {v3 .. v11}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-direct/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 67567820
    .line 67567821
    .line 67567822
    iput v12, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 67567823
    .line 67567824
    goto/16 :goto_19b

    .line 67567825
    .line 67567826
    :cond_d2
    move-wide/from16 v14, p2

    .line 67567827
    .line 67567828
    goto :goto_123

    .line 67567829
    :cond_d5
    move-wide/from16 v14, p2

    .line 67567830
    .line 67567831
    goto/16 :goto_148

    .line 67567832
    .line 67567833
    :cond_d9
    move-wide/from16 v14, p2

    .line 67567834
    .line 67567835
    invoke-direct/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 67567836
    .line 67567837
    .line 67567838
    iget-wide v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567839
    .line 67567840
    invoke-static {v2, v3, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v9

    .line 67567844
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567845
    .line 67567846
    const/4 v4, 0x0

    .line 67567847
    const/4 v5, 0x0

    .line 67567848
    const/4 v8, 0x0

    .line 67567849
    const/4 v10, 0x0

    .line 67567850
    const/4 v11, 0x0

    .line 67567851
    move-object v3, v2

    .line 67567852
    move-wide/from16 v6, p2

    .line 67567853
    .line 67567854
    invoke-direct/range {v3 .. v11}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    goto/16 :goto_19b

    .line 67567858
    .line 67567859
    :cond_f3
    move-wide/from16 v14, p2

    .line 67567860
    .line 67567861
    invoke-virtual/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v2

    .line 67567865
    if-eqz v2, :cond_104

    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v4

    .line 67567871
    if-nez v4, :cond_104

    .line 67567872
    .line 67567873
    invoke-virtual {v0, v9, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567877
    .line 67567878
    invoke-static {v4, v5, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v9

    .line 67567882
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567883
    .line 67567884
    invoke-static {v4, v5, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v8

    .line 67567888
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567889
    .line 67567890
    const/4 v4, 0x0

    .line 67567891
    const/4 v5, 0x0

    .line 67567892
    const/4 v10, 0x0

    .line 67567893
    const/4 v11, 0x0

    .line 67567894
    move-object v3, v2

    .line 67567895
    move-wide/from16 v6, p2

    .line 67567896
    .line 67567897
    invoke-direct/range {v3 .. v11}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-direct/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 67567901
    .line 67567902
    .line 67567903
    iput v12, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 67567904
    .line 67567905
    goto/16 :goto_19b

    .line 67567906
    .line 67567907
    :goto_123
    iget-boolean v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    .line 67567908
    .line 67567909
    if-eqz v2, :cond_139

    .line 67567910
    .line 67567911
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567912
    .line 67567913
    const/4 v4, 0x0

    .line 67567914
    const/4 v5, 0x0

    .line 67567915
    const/4 v9, 0x0

    .line 67567916
    const/4 v10, 0x0

    .line 67567917
    const/4 v11, 0x0

    .line 67567918
    const/4 v12, 0x0

    .line 67567919
    const/4 v13, 0x0

    .line 67567920
    move-object v3, v2

    .line 67567921
    move-wide/from16 v6, p2

    .line 67567922
    .line 67567923
    move/from16 v8, p4

    .line 67567924
    .line 67567925
    invoke-direct/range {v3 .. v13}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_19b

    .line 67567929
    :cond_139
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567930
    .line 67567931
    const/4 v4, 0x0

    .line 67567932
    const/4 v5, 0x0

    .line 67567933
    const/4 v8, 0x0

    .line 67567934
    const/4 v9, 0x0

    .line 67567935
    const/4 v10, 0x0

    .line 67567936
    const/4 v11, 0x0

    .line 67567937
    move-object v3, v2

    .line 67567938
    move-wide/from16 v6, p2

    .line 67567939
    .line 67567940
    invoke-direct/range {v3 .. v11}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567941
    .line 67567942
    .line 67567943
    goto :goto_19b

    .line 67567944
    :goto_148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-wide v11

    .line 67567948
    iput-wide v11, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEndTime:J

    .line 67567949
    .line 67567950
    iget-wide v11, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567951
    .line 67567952
    invoke-static {v11, v12, v8}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v12

    .line 67567956
    iget-wide v10, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567957
    .line 67567958
    const/16 v8, 0x3f9

    .line 67567959
    .line 67567960
    invoke-static {v10, v11, v8}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v8

    .line 67567964
    iget-wide v10, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567965
    .line 67567966
    invoke-static {v10, v11, v7}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v13

    .line 67567970
    iget-wide v10, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567971
    .line 67567972
    invoke-static {v10, v11, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v17

    .line 67567976
    iget-wide v6, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567977
    .line 67567978
    invoke-static {v6, v7, v5}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v19

    .line 67567982
    iget-wide v5, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567983
    .line 67567984
    invoke-static {v5, v6, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v20

    .line 67567988
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 67567989
    .line 67567990
    invoke-static {v4, v5, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v18

    .line 67567994
    new-instance v2, Lcom/ss/bduploader/BDVideoInfo;

    .line 67567995
    .line 67567996
    const/16 v16, 0x0

    .line 67567997
    .line 67567998
    move-object v11, v2

    .line 67567999
    move-wide/from16 v14, p2

    .line 67568000
    .line 67568001
    invoke-direct/range {v11 .. v20}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568002
    .line 67568003
    .line 67568004
    iput-object v8, v2, Lcom/ss/bduploader/BDVideoInfo;->mMid:Ljava/lang/String;

    .line 67568005
    .line 67568006
    invoke-virtual/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object v4

    .line 67568010
    if-eqz v4, :cond_195

    .line 67568011
    .line 67568012
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v5

    .line 67568016
    if-nez v5, :cond_195

    .line 67568017
    .line 67568018
    invoke-virtual {v0, v9, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    invoke-direct/range {p0 .. p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 67568022
    .line 67568023
    .line 67568024
    const/4 v3, 0x3

    .line 67568025
    iput v3, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 67568026
    .line 67568027
    :goto_19b
    iget-object v3, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 67568028
    .line 67568029
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object v3

    .line 67568033
    iput v1, v3, Landroid/os/Message;->what:I

    .line 67568034
    .line 67568035
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67568036
    .line 67568037
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 67568038
    .line 67568039
    .line 67568040
    return-void

    .line 67568041
    nop

    .line 67568042
    :pswitch_data_1aa
    .packed-switch 0x8
        :pswitch_6c
        :pswitch_51
        :pswitch_38
    .end packed-switch
.end method

.method public setAIGCMeta(Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;

    .line 16908290
    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    aput-object p1, v1, v2

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setAIGCMetaForBatch(I[Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setAIGCMetaForBatch(I[Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_37

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_37

    .line 33816585
    .line 33816586
    if-gtz p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    array-length v0, p2

    .line 33816590
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    new-array v4, v3, [Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-array v5, v3, [Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-array v6, v3, [Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-ge p1, v3, :cond_32

    .line 33816602
    .line 33816603
    aget-object v0, p2, p1

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->Label:Ljava/lang/String;

    .line 33816608
    .line 33816609
    aput-object v0, v4, p1

    .line 33816610
    .line 33816611
    aget-object v0, p2, p1

    .line 33816612
    .line 33816613
    iget-object v0, v0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->ContentProducer:Ljava/lang/String;

    .line 33816614
    .line 33816615
    aput-object v0, v5, p1

    .line 33816616
    .line 33816617
    aget-object v0, p2, p1

    .line 33816618
    .line 33816619
    iget-object v0, v0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->ContentPropagator:Ljava/lang/String;

    .line 33816620
    .line 33816621
    aput-object v0, v6, p1

    .line 33816622
    .line 33816623
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_19

    .line 33816626
    :cond_32
    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816627
    .line 33816628
    invoke-static/range {v1 .. v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setAIGCMeta(JI[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

.method public setAbstractListener(Lcom/ss/bduploader/BDVideoUploaderAbstractListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setAliveMaxFailTime(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x16

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setCustomHttpHeaders(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_16

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    const/16 v0, 0x1ae

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setDiskResumeOption(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x12e

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setDiskResumeUniqueKey(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0x12d

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setDynamicSliceParams(III)V
    .registers 9

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    cmp-long v4, v0, v2

    .line 50593797
    .line 50593798
    if-eqz v4, :cond_2a

    .line 50593799
    .line 50593800
    if-lez p1, :cond_2a

    .line 50593801
    .line 50593802
    if-lez p2, :cond_2a

    .line 50593803
    .line 50593804
    if-gtz p3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_2a

    .line 50593807
    :cond_f
    const/16 v2, 0x1bf

    .line 50593808
    .line 50593809
    const/4 v3, 0x1

    .line 50593810
    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 50593814
    .line 50593815
    const/16 v2, 0x1c0

    .line 50593816
    .line 50593817
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 50593821
    .line 50593822
    const/16 p1, 0x1c1

    .line 50593823
    .line 50593824
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-wide p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 50593828
    .line 50593829
    const/16 v0, 0x1c2

    .line 50593830
    .line 50593831
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setEnableBigFile(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x53

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableExternDNS(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_13

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq p1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    const/16 v2, 0x15

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public setEnableFiletryHttps(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_13

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq p1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    const/16 v2, 0x19

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public setEnableHttps(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x13

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableKeepAlive(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_13

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq p1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    const/16 v2, 0x14

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public setEnableLogCallBack(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x4e

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setEnableLogicalPart(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x56

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setExternFileReader(Lcom/ss/bduploader/BDMultiExternalFileReader;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_26

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_26

    .line 33816585
    .line 33816586
    if-gtz p2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_26

    .line 33816589
    :cond_d
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableBatch()V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816593
    .line 33816594
    const/16 v2, 0x47

    .line 33816595
    .line 33816596
    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816600
    .line 33816601
    const/16 p2, 0x51

    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    invoke-static {v0, v1, p2, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33816608
    .line 33816609
    const/16 p2, 0xc8

    .line 33816610
    .line 33816611
    invoke-static {v0, v1, p2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

.method public setFilePath(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_1d

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_1d

    .line 33751049
    .line 33751050
    if-gtz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1d

    .line 33751053
    :cond_d
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableBatch()V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751057
    .line 33751058
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setFilePaths(JI[Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-wide p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751062
    .line 33751063
    const/16 v0, 0x51

    .line 33751064
    .line 33751065
    const/4 v1, 0x0

    .line 33751066
    invoke-static {p1, p2, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setFileRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_f

    .line 16908295
    .line 16908296
    if-gez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x6

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMaxConcurrentFileNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x190

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setMaxFailTime(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0xd

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setMaxUploadSpeedThresh(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x19d

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const/16 v2, 0x51

    .line 16973836
    .line 16973837
    const/4 v3, 0x2

    .line 16973838
    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0xc9

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setNetworkType(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const/16 v0, 0x36

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setOpenBoe(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x43

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setPoster(F)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_11

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    cmpg-float v2, p1, v2

    .line 16973834
    .line 16973835
    if-gez v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {v0, v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setPoster(JF)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

.method public setPosterMeta(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [Ljava/lang/String;

    .line 16908290
    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    aput-object p1, v1, v2

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPosterMetaForBatch(I[Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setPosterMetaForBatch(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_17

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_17

    .line 33751049
    .line 33751050
    if-gtz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    array-length v0, p2

    .line 33751054
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751059
    .line 33751060
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setPosterMeta(JI[Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x4a

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setRWTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_f

    .line 16908295
    .line 16908296
    if-gez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x7

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setResponseTimeOut(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x4c

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973839
    .line 16973840
    const/16 v2, 0x1a1

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setContextDir(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setSDKMaxRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1aa

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSDKMaxRetryTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1ac

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setScenesTag(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x55

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x10

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSliceReTryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_f

    .line 16908295
    .line 16908296
    if-gez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x5

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setSliceSize(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gtz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x8

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSocketNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x9

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSpaceName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2d

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSpecifiedContentType(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_10

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    if-gtz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setSpecifiedContentType(JI[Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-eqz v4, :cond_e

    .line 33685511
    .line 33685512
    if-nez p2, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

.method public setTcpOpenTimeOutMilliSec(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x18

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setTopAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2a

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2b

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2c

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTosEncStorageMode(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1c3

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0x45

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gtz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x40

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v0, 0x2e

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v0, :cond_1e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-lez v0, :cond_1e

    .line 327694
    .line 327695
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setContextDir(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeDir(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRetryStatesDir(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    :try_start_1e
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 327711
    .line 327712
    const-wide/16 v2, 0x0

    .line 327713
    .line 327714
    cmp-long v4, v0, v2

    .line 327715
    .line 327716
    if-eqz v4, :cond_37

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    .line 327723
    .line 327724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v0

    .line 327728
    iput-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mStartTime:J

    .line 327729
    .line 327730
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_start(J)V
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_3d

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_27

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_stop(J)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_21

    .line 262171
    .line 262172
    const/16 v1, 0x4b

    .line 262173
    .line 262174
    invoke-virtual {p0, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x4

    .line 262181
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2d

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method
