.class public Lcom/ss/bduploader/BDObjectUploader;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDObjectUploader$LogInfo;
    }
.end annotation


# instance fields
.field private mAbstractListener:Lcom/ss/bduploader/BDObjectUploaderAbstractListener;

.field private mEndTime:J

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

.field private mObjectNum:I

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mStartTime:J

.field private mState:I

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa376e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mAbstractListener:Lcom/ss/bduploader/BDObjectUploaderAbstractListener;

    .line 327697
    .line 327698
    const/4 v0, 0x2

    .line 327699
    const-wide/16 v1, 0x0

    .line 327700
    .line 327701
    :try_start_15
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDObjectUploader;->_create(I)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    iput-wide v3, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :catchall_1c
    iput-wide v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 327709
    .line 327710
    :goto_1e
    iget-wide v3, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 327711
    .line 327712
    cmp-long v0, v3, v1

    .line 327713
    .line 327714
    if-eqz v0, :cond_5f

    .line 327715
    .line 327716
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    const/16 v1, 0x1a5

    .line 327723
    .line 327724
    invoke-static {v3, v4, v1, v0}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

    .line 327739
    .line 327740
    goto :goto_48

    .line 327741
    :cond_3d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

    .line 327751
    .line 327752
    :goto_48
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iput-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327767
    .line 327768
    const/4 v0, 0x0

    .line 327769
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 327770
    .line 327771
    invoke-virtual {p0}, Lcom/ss/bduploader/BDObjectUploader;->getDNSIP()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    return-void

    .line 327775
    :cond_5f
    new-instance v0, Ljava/lang/Exception;

    .line 327776
    .line 327777
    const-string v1, "create native uploader fail"

    .line 327778
    .line 327779
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method

.method private static native _allowContinueUpload(J)V
.end method

.method private static native _cancelUpload(J)V
.end method

.method private static native _close(J)V
.end method

.method private final native _create(I)J
.end method

.method private static native _getLongValue(JI)J
.end method

.method private static native _getStrByKeyAndIndex(JII)Ljava/lang/String;
.end method

.method private static native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static native _mergeUpload(J)V
.end method

.method private static native _setFileData(JI[[B)V
.end method

.method private static native _setFileName(JI[Ljava/lang/String;)V
.end method

.method private static native _setFileNum(JI)V
.end method

.method private static native _setFilePaths(JI[Ljava/lang/String;)V
.end method

.method private static native _setFileStoreKeys(JI[Ljava/lang/String;)V
.end method

.method private static native _setInt64Value(JIJ)V
.end method

.method private static native _setIntValue(JII)V
.end method

.method private static native _setObject(JILjava/lang/Object;)V
.end method

.method private static native _setSpecifiedContentType(JI[Ljava/lang/String;)V
.end method

.method private static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)V
.end method

.method private static native _stop(J)V
.end method

.method private allowMergeUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_mergeUpload(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
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

.method private setContextDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x1a2

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x12f

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;II)V
    .registers 9

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528259
    .line 50528260
    cmp-long v4, v0, v2

    .line 50528261
    .line 50528262
    if-eqz v4, :cond_17

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_17

    .line 50528265
    .line 50528266
    if-gtz p2, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_17

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-wide p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 50528273
    .line 50528274
    const/16 v0, 0x51

    .line 50528275
    .line 50528276
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

.method private setPreUploadEncryptionMode(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x2

    .line 17039370
    if-ne p1, v0, :cond_23

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_23

    .line 17039387
    .line 17039388
    iget-wide v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039389
    .line 17039390
    const/16 v3, 0x1a4

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039396
    .line 17039397
    const/16 v2, 0x4a

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


# virtual methods
.method public SetExtraParams(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_14

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/16 v0, 0x3d

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

.method public addLogToManager(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "uuid"

    .line 17170433
    .line 17170434
    const-string v1, "image_array"

    .line 17170435
    .line 17170436
    const-string v2, "event"

    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    if-eqz v3, :cond_16

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-gtz v4, :cond_18

    .line 17170453
    .line 17170454
    :cond_16
    const-string v3, "invalid_uuid"

    .line 17170455
    .line 17170456
    :cond_18
    :try_start_18
    new-instance v4, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, "dns_version"

    .line 17170462
    .line 17170463
    sget v5, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 17170464
    .line 17170465
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string p1, "main_dns_type"

    .line 17170469
    .line 17170470
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 17170471
    .line 17170472
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string p1, "main_back_type"

    .line 17170476
    .line 17170477
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, "back_delayed_time"

    .line 17170483
    .line 17170484
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    .line 17170485
    .line 17170486
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, "expired_time"

    .line 17170490
    .line 17170491
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 17170492
    .line 17170493
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p1, "bd_image_upload_all"

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :catch_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_97

    .line 17170510
    .line 17170511
    :try_start_4f
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_97

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-ge v1, v5, :cond_97

    .line 17170526
    .line 17170527
    new-instance v5, Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, "bd_image_upload_single"

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v8

    .line 17170556
    if-eqz v8, :cond_8c

    .line 17170557
    .line 17170558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    check-cast v8, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v9

    .line 17170568
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_78

    .line 17170572
    :cond_8c
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v6, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170576
    .line 17170577
    invoke-virtual {v6, v5}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_94} :catch_97

    .line 17170578
    .line 17170579
    .line 17170580
    add-int/lit8 v1, v1, 0x1

    .line 17170581
    .line 17170582
    goto :goto_59

    .line 17170583
    :catch_97
    :cond_97
    sget-object p1, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v4}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method

.method public allowContinueUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_allowContinueUpload(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public cancelUpload()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-nez v4, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_cancelUpload(J)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public checkNet(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDObjectUploaderListener;->objectUploadCheckNetState(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x1

    .line 33685514
    return p1
.end method

.method public close()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_1b

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_close(J)V

    .line 262158
    .line 262159
    .line 262160
    iput-wide v2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262161
    .line 262162
    const/4 v0, 0x5

    .line 262163
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
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
    instance-of v1, p1, Lcom/ss/bduploader/BDObjectUploader$LogInfo;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/ss/bduploader/BDObjectUploader$LogInfo;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/bduploader/BDObjectUploader$LogInfo;->getCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/bduploader/BDObjectUploader$LogInfo;->getInfo()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/bduploader/BDObjectUploader;->onLogInfoSync(IILjava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    check-cast p1, Lcom/ss/bduploader/BDObjectInfo;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    iget-wide v3, p1, Lcom/ss/bduploader/BDObjectInfo;->mProgress:J

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-wide/16 v3, 0x0

    .line 17039396
    .line 17039397
    :goto_25
    invoke-interface {v1, v0, v3, v4, p1}, Lcom/ss/bduploader/BDObjectUploaderListener;->onNotify(IJLcom/ss/bduploader/BDObjectInfo;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v2
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

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
    new-instance v0, Lcom/ss/bduploader/BDObjectUploader$LogInfo;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p2, p3}, Lcom/ss/bduploader/BDObjectUploader$LogInfo;-><init>(ILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

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
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1d

    .line 50528259
    .line 50528260
    const/16 v0, 0x67

    .line 50528261
    .line 50528262
    if-ne p1, v0, :cond_18

    .line 50528263
    .line 50528264
    new-instance v0, Ljava/util/Date;

    .line 50528265
    .line 50528266
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide v0

    .line 50528273
    iget-object v2, p0, Lcom/ss/bduploader/BDObjectUploader;->mAbstractListener:Lcom/ss/bduploader/BDObjectUploaderAbstractListener;

    .line 50528274
    .line 50528275
    if-eqz v2, :cond_18

    .line 50528276
    .line 50528277
    invoke-virtual {v2, p2, v0, v1}, Lcom/ss/bduploader/BDObjectUploaderAbstractListener;->onUploadStage(IJ)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 50528281
    .line 50528282
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bduploader/BDObjectUploaderListener;->onLog(IILjava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget p5, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 67502081
    .line 67502082
    const/4 v0, 0x1

    .line 67502083
    if-eq p5, v0, :cond_6

    .line 67502084
    .line 67502085
    return-void

    .line 67502086
    :cond_6
    long-to-int v5, p2

    .line 67502087
    const/16 p2, 0x4b

    .line 67502088
    .line 67502089
    const/4 p3, 0x3

    .line 67502090
    const/16 p5, 0x64

    .line 67502091
    .line 67502092
    if-eqz p1, :cond_82

    .line 67502093
    .line 67502094
    if-eq p1, v0, :cond_77

    .line 67502095
    .line 67502096
    const/4 v0, 0x2

    .line 67502097
    if-eq p1, v0, :cond_5c

    .line 67502098
    .line 67502099
    if-eq p1, p3, :cond_50

    .line 67502100
    .line 67502101
    const/4 p2, 0x6

    .line 67502102
    if-eq p1, p2, :cond_29

    .line 67502103
    .line 67502104
    const/4 p2, 0x7

    .line 67502105
    if-eq p1, p2, :cond_1d

    .line 67502106
    .line 67502107
    goto/16 :goto_9c

    .line 67502108
    .line 67502109
    :cond_1d
    new-instance p2, Lcom/ss/bduploader/BDObjectInfo;

    .line 67502110
    .line 67502111
    const/4 v2, 0x0

    .line 67502112
    int-to-long v3, p4

    .line 67502113
    const/4 v6, 0x0

    .line 67502114
    const/4 v7, 0x0

    .line 67502115
    move-object v1, p2

    .line 67502116
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/BDObjectInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    goto/16 :goto_9d

    .line 67502120
    .line 67502121
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide p2

    .line 67502125
    iput-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mEndTime:J

    .line 67502126
    .line 67502127
    iget-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502128
    .line 67502129
    const/16 p4, 0x199

    .line 67502130
    .line 67502131
    invoke-static {p2, p3, p4, v5}, Lcom/ss/bduploader/BDObjectUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v2

    .line 67502135
    iget-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502136
    .line 67502137
    const/16 p4, 0x19a

    .line 67502138
    .line 67502139
    invoke-static {p2, p3, p4, v5}, Lcom/ss/bduploader/BDObjectUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v6

    .line 67502143
    iget-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502144
    .line 67502145
    const/16 p4, 0x197

    .line 67502146
    .line 67502147
    invoke-static {p2, p3, p4, v5}, Lcom/ss/bduploader/BDObjectUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v7

    .line 67502151
    new-instance p2, Lcom/ss/bduploader/BDObjectInfo;

    .line 67502152
    .line 67502153
    const-wide/16 v3, 0x0

    .line 67502154
    .line 67502155
    move-object v1, p2

    .line 67502156
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/BDObjectInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_9d

    .line 67502160
    :cond_50
    iget-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502161
    .line 67502162
    invoke-static {p2, p3, p5}, Lcom/ss/bduploader/BDObjectUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDObjectUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 67502170
    .line 67502171
    goto :goto_9c

    .line 67502172
    :cond_5c
    invoke-virtual {p0}, Lcom/ss/bduploader/BDObjectUploader;->getDNSIP()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    if-eqz p3, :cond_6b

    .line 67502177
    .line 67502178
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p4

    .line 67502182
    if-nez p4, :cond_6b

    .line 67502183
    .line 67502184
    invoke-virtual {p0, p2, p3}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    iget-wide p2, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502188
    .line 67502189
    invoke-static {p2, p3, p5}, Lcom/ss/bduploader/BDObjectUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDObjectUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 67502197
    .line 67502198
    goto :goto_9c

    .line 67502199
    :cond_77
    new-instance p2, Lcom/ss/bduploader/BDObjectInfo;

    .line 67502200
    .line 67502201
    const/4 v2, 0x0

    .line 67502202
    int-to-long v3, p4

    .line 67502203
    const/4 v6, 0x0

    .line 67502204
    const/4 v7, 0x0

    .line 67502205
    move-object v1, p2

    .line 67502206
    invoke-direct/range {v1 .. v7}, Lcom/ss/bduploader/BDObjectInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_9d

    .line 67502210
    :cond_82
    invoke-virtual {p0}, Lcom/ss/bduploader/BDObjectUploader;->getDNSIP()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p4

    .line 67502214
    if-eqz p4, :cond_91

    .line 67502215
    .line 67502216
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v0

    .line 67502220
    if-nez v0, :cond_91

    .line 67502221
    .line 67502222
    invoke-virtual {p0, p2, p4}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 67502226
    .line 67502227
    invoke-static {v0, v1, p5}, Lcom/ss/bduploader/BDObjectUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDObjectUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    iput p3, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 67502235
    .line 67502236
    :goto_9c
    const/4 p2, 0x0

    .line 67502237
    :goto_9d
    iget-object p3, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p3

    .line 67502243
    iput p1, p3, Landroid/os/Message;->what:I

    .line 67502244
    .line 67502245
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67502246
    .line 67502247
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 67502248
    .line 67502249
    .line 67502250
    return-void
.end method

.method public setAbstractListener(Lcom/ss/bduploader/BDObjectUploaderAbstractListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mAbstractListener:Lcom/ss/bduploader/BDObjectUploaderAbstractListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setAuthType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x1a0

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setConfig(Ljava/util/TreeMap;)V
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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v0, 0x38

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setCustomConfig(Ljava/util/TreeMap;)V
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
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_30

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    const-string v1, "custom_config"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2c

    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039397
    .line 17039398
    const/16 v0, 0x3f

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .registers 11

    .prologue
    .line 84148224
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 84148225
    .line 84148226
    const-wide/16 v2, 0x0

    .line 84148227
    .line 84148228
    cmp-long v4, v0, v2

    .line 84148229
    .line 84148230
    if-nez v4, :cond_9

    .line 84148231
    .line 84148232
    return-void

    .line 84148233
    :cond_9
    const/16 v2, 0x1a6

    .line 84148234
    .line 84148235
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 84148236
    .line 84148237
    .line 84148238
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 84148239
    .line 84148240
    const/16 p1, 0x1a7

    .line 84148241
    .line 84148242
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 84148243
    .line 84148244
    .line 84148245
    iget-wide p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 84148246
    .line 84148247
    const/16 v0, 0x1a8

    .line 84148248
    .line 84148249
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-wide p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 84148253
    .line 84148254
    const/16 p3, 0x1a9

    .line 84148255
    .line 84148256
    invoke-static {p1, p2, p3, p4}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 84148257
    .line 84148258
    .line 84148259
    iget-wide p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 84148260
    .line 84148261
    const/16 p3, 0x1ab

    .line 84148262
    .line 84148263
    invoke-static {p1, p2, p3, p5}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x19b

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setDiskResumeOption(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setDiskResumeUniqueKey(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0x12d

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setEnableBigFile(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x57

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 16973840
    .line 16973841
    const/16 v2, 0x58

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setInt64Value(JIJ)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public setEnableCommitUpload(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x191

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setEnableGcmEnc(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x1bc

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setEnableHttps(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableLogCallBack(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setFileData(I[[B)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setFileData(JI[[B)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setFileName(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setFileName(JI[Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setFilePath(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_1a

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_1a

    .line 33751049
    .line 33751050
    if-gtz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    iput p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mObjectNum:I

    .line 33751054
    .line 33751055
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setFilePaths(JI[Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-wide p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 33751059
    .line 33751060
    const/16 v0, 0x51

    .line 33751061
    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-static {p1, p2, v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setFileRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

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
    iput-object p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDObjectUploaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDObjectUploader;->mListener:Lcom/ss/bduploader/BDObjectUploaderListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMaxConcurrentFileNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_21

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_21

    .line 33816585
    .line 33816586
    if-gtz p2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    const/16 v2, 0x47

    .line 33816590
    .line 33816591
    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 33816595
    .line 33816596
    const/16 p2, 0x51

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    invoke-static {v0, v1, p2, v2}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 33816603
    .line 33816604
    const/16 p2, 0xc9

    .line 33816605
    .line 33816606
    invoke-static {v0, v1, p2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setObject(JILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public setNetworkType(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x36

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setOpenBoe(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setPolicyParams(Ljava/util/TreeMap;)V
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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v0, 0x37

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setPreUpload(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x50

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setPreheatUploader(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x1a3

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setProcessActionType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x41

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0xf

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setRWTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 16973839
    .line 16973840
    const/16 v2, 0x1a1

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setContextDir(Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSDKMaxRetryTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setScenesTag(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSliceRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSliceThreshold(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    const/16 v2, 0x192

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSocketNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSpecifiedContentType(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setSpecifiedContentType(JI[Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

.method public setTopAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2a

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0x45

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDObjectUploader;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDObjectUploader;->setStringValue(ILjava/lang/String;)V

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
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_19

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_19

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDObjectUploader;->setContextDir(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDObjectUploader;->setDiskResumeDir(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    :try_start_19
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262170
    .line 262171
    const-wide/16 v2, 0x0

    .line 262172
    .line 262173
    cmp-long v4, v0, v2

    .line 262174
    .line 262175
    if-eqz v4, :cond_2f

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I

    .line 262179
    .line 262180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    iput-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mStartTime:J

    .line 262185
    .line 262186
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_start(J)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_35

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262194
    .line 262195
    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_1e

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDObjectUploader;->_stop(J)V

    .line 262158
    .line 262159
    .line 262160
    iget-wide v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mHandle:J

    .line 262161
    .line 262162
    const/16 v2, 0x64

    .line 262163
    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/bduploader/BDObjectUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDObjectUploader;->addLogToManager(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x4

    .line 262172
    iput v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mState:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_24

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    iget-object v1, p0, Lcom/ss/bduploader/BDObjectUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method
