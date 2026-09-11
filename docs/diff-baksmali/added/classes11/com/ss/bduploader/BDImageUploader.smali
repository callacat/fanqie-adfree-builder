.class public Lcom/ss/bduploader/BDImageUploader;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/BDImageUploader$LogInfo;
    }
.end annotation


# instance fields
.field private mAbstractListener:Lcom/ss/bduploader/BDImageUploaderAbstractListener;

.field private mEndTime:J

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mImageNum:I

.field private mListener:Lcom/ss/bduploader/BDImageUploaderListener;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mStartTime:J

.field private mState:I

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3758

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 327686
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327691
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 327696
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mAbstractListener:Lcom/ss/bduploader/BDImageUploaderAbstractListener;

    .line 327698
    const-wide/16 v0, 0x0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    :try_start_15
    invoke-direct {p0, v2}, Lcom/ss/bduploader/BDImageUploader;->_create(I)J

    .line 327704
    move-result-wide v3

    .line 327705
    iput-wide v3, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :catchall_1c
    iput-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 327710
    :goto_1e
    iget-wide v3, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 327712
    cmp-long v5, v3, v0

    .line 327714
    if-eqz v5, :cond_5e

    .line 327716
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    move-result v0

    .line 327722
    const/16 v1, 0x1a5

    .line 327724
    invoke-static {v3, v4, v1, v0}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 327727
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 327738
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 327740
    goto :goto_48

    .line 327741
    :cond_3d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327750
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 327752
    :goto_48
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327760
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327765
    move-result-object v0

    .line 327766
    iput-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327768
    iput v2, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 327770
    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageUploader;->getDNSIP()Ljava/lang/String;

    .line 327773
    return-void

    .line 327774
    :cond_5e
    new-instance v0, Ljava/lang/Exception;

    .line 327776
    const-string v1, "create native uploader fail"

    .line 327778
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327781
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

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    .line 2
    return v0
.end method

.method private setContextDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_2b

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object p1, Lcom/ss/bduploader/BDUploadUtil;->SpeedTestcontextDir:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 17039396
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039398
    const/16 v2, 0x1a2

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;II)V
    .registers 9

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-eqz v4, :cond_17

    .line 50528264
    if-eqz p1, :cond_17

    .line 50528266
    if-gtz p2, :cond_d

    .line 50528268
    goto :goto_17

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V

    .line 50528272
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 50528274
    const/16 v0, 0x51

    .line 50528276
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public SetExtraParams(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_14

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/16 v0, 0x3d

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

.method public addLogToManager(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string/jumbo v0, "uuid"

    .line 17170434
    const-string v1, "image_array"

    .line 17170436
    const-string v2, "event"

    .line 17170438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    if-eqz v3, :cond_17

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v4

    .line 17170452
    if-gtz v4, :cond_19

    .line 17170454
    :cond_17
    const-string v3, "invalid_uuid"

    .line 17170456
    :cond_19
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170461
    const-string p1, "dns_version"

    .line 17170463
    sget v5, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    .line 17170465
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170468
    const-string p1, "main_dns_type"

    .line 17170470
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 17170472
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170475
    const-string p1, "main_back_type"

    .line 17170477
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 17170479
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170482
    const-string p1, "back_delayed_time"

    .line 17170484
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    .line 17170486
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170489
    const-string p1, "expired_time"

    .line 17170491
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 17170493
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    const-string p1, "bd_image_upload_all"

    .line 17170504
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4c} :catch_4d

    .line 17170507
    goto :goto_4e

    .line 17170508
    :catch_4d
    const/4 v4, 0x0

    .line 17170509
    :goto_4e
    if-eqz v4, :cond_98

    .line 17170511
    :try_start_50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_98

    .line 17170517
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    :goto_5a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170524
    move-result v5

    .line 17170525
    if-ge v1, v5, :cond_98

    .line 17170527
    new-instance v5, Lorg/json/JSONObject;

    .line 17170529
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170539
    const-string v6, "bd_image_upload_single"

    .line 17170541
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170551
    move-result-object v7

    .line 17170552
    :goto_79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v8

    .line 17170556
    if-eqz v8, :cond_8d

    .line 17170558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v8

    .line 17170562
    check-cast v8, Ljava/lang/String;

    .line 17170564
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170567
    move-result-object v9

    .line 17170568
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    goto :goto_79

    .line 17170572
    :cond_8d
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    sget-object v6, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170577
    invoke-virtual {v6, v5}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_95} :catch_98

    .line 17170580
    add-int/lit8 v1, v1, 0x1

    .line 17170582
    goto :goto_5a

    .line 17170583
    :catch_98
    :cond_98
    sget-object p1, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 17170585
    invoke-virtual {p1, v4}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    .line 17170588
    return-void
.end method

.method public allowContinueUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_allowContinueUpload(J)V

    .line 131084
    return-void
.end method

.method public allowMergeUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_mergeUpload(J)V

    .line 131084
    return-void
.end method

.method public cancelUpload()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196613
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-nez v4, :cond_13

    .line 196621
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_cancelUpload(J)V

    .line 196630
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196635
    return-void
.end method

.method public checkNet(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDImageUploaderListener;->imageUploadCheckNetState(II)I

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
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_1b

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_close(J)V

    .line 262160
    iput-wide v2, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262162
    const/4 v0, 0x5

    .line 262163
    iput v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 262165
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262183
    throw v0
.end method

.method public getDNSIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->getDNSServerIP()Ljava/lang/String;

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

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mAbstractListener:Lcom/ss/bduploader/BDImageUploaderAbstractListener;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageUploaderAbstractListener;->getStringFromExtern(I)Ljava/lang/String;

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
    .registers 9

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039364
    instance-of v2, v1, Lcom/ss/bduploader/BDImageUploader$LogInfo;

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-eqz v2, :cond_17

    .line 17039369
    check-cast v1, Lcom/ss/bduploader/BDImageUploader$LogInfo;

    .line 17039371
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageUploader$LogInfo;->getCode()I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageUploader$LogInfo;->getInfo()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {p0, v0, p1, v1}, Lcom/ss/bduploader/BDImageUploader;->onLogInfoSync(IILjava/lang/String;)V

    .line 17039382
    return v3

    .line 17039383
    :cond_17
    iget-object v2, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    return v3

    .line 17039388
    :cond_1c
    check-cast v1, Lcom/ss/bduploader/BDImageInfo;

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    iget-wide v4, v1, Lcom/ss/bduploader/BDImageInfo;->mProgress:J

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-wide/16 v4, 0x0

    .line 17039397
    :goto_25
    const/16 v6, 0x7c

    .line 17039399
    if-ne v0, v6, :cond_2c

    .line 17039401
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039403
    int-to-long v4, p1

    .line 17039404
    :cond_2c
    invoke-interface {v2, v0, v4, v5, v1}, Lcom/ss/bduploader/BDImageUploaderListener;->onNotify(IJLcom/ss/bduploader/BDImageInfo;)V

    .line 17039407
    return v3
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    new-instance v0, Lcom/ss/bduploader/BDImageUploader$LogInfo;

    .line 50528264
    invoke-direct {v0, p2, p3}, Lcom/ss/bduploader/BDImageUploader$LogInfo;-><init>(ILjava/lang/String;)V

    .line 50528267
    iget-object p2, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 50528269
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50528272
    move-result-object p2

    .line 50528273
    iput p1, p2, Landroid/os/Message;->what:I

    .line 50528275
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50528277
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 50528280
    return-void
.end method

.method public onLogInfoSync(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 50528258
    if-eqz v0, :cond_1d

    .line 50528260
    const/16 v0, 0x67

    .line 50528262
    if-ne p1, v0, :cond_18

    .line 50528264
    new-instance v0, Ljava/util/Date;

    .line 50528266
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50528269
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50528272
    move-result-wide v0

    .line 50528273
    iget-object v2, p0, Lcom/ss/bduploader/BDImageUploader;->mAbstractListener:Lcom/ss/bduploader/BDImageUploaderAbstractListener;

    .line 50528275
    if-eqz v2, :cond_18

    .line 50528277
    invoke-virtual {v2, p2, v0, v1}, Lcom/ss/bduploader/BDImageUploaderAbstractListener;->onUploadStage(IJ)V

    .line 50528280
    :cond_18
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 50528282
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bduploader/BDImageUploaderListener;->onLog(IILjava/lang/String;)V

    .line 50528285
    :cond_1d
    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    iget v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    if-eq v0, v1, :cond_6

    .line 67502085
    return-void

    .line 67502086
    :cond_6
    long-to-int p3, p2

    .line 67502087
    const/16 p2, 0x4b

    .line 67502089
    const/4 v0, 0x3

    .line 67502090
    const/16 v2, 0x64

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    if-eqz p1, :cond_ad

    .line 67502095
    if-eq p1, v1, :cond_9f

    .line 67502097
    const/4 v4, 0x2

    .line 67502098
    if-eq p1, v4, :cond_84

    .line 67502100
    if-eq p1, v0, :cond_78

    .line 67502102
    const/4 p2, 0x6

    .line 67502103
    if-eq p1, p2, :cond_4f

    .line 67502105
    const/4 p2, 0x7

    .line 67502106
    if-eq p1, p2, :cond_3b

    .line 67502108
    const/16 p2, 0x7b

    .line 67502110
    if-eq p1, p2, :cond_2d

    .line 67502112
    const/16 p2, 0x7c

    .line 67502114
    if-eq p1, p2, :cond_26

    .line 67502116
    goto/16 :goto_c7

    .line 67502118
    :cond_26
    if-nez p3, :cond_29

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v1, 0x0

    .line 67502122
    :goto_2a
    move p3, v1

    .line 67502123
    goto/16 :goto_c7

    .line 67502125
    :cond_2d
    new-instance p2, Lcom/ss/bduploader/BDImageInfo;

    .line 67502127
    const/4 v3, 0x0

    .line 67502128
    int-to-long v4, p3

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    const/4 v8, 0x0

    .line 67502131
    const/4 v9, 0x0

    .line 67502132
    move-object v2, p2

    .line 67502133
    move v7, p3

    .line 67502134
    invoke-direct/range {v2 .. v9}, Lcom/ss/bduploader/BDImageInfo;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502137
    goto/16 :goto_ab

    .line 67502139
    :cond_3b
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502141
    const/16 p2, 0x19f

    .line 67502143
    invoke-static {v0, v1, p2, p3}, Lcom/ss/bduploader/BDImageUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502146
    new-instance p2, Lcom/ss/bduploader/BDImageInfo;

    .line 67502148
    const/4 v3, 0x0

    .line 67502149
    int-to-long v4, p4

    .line 67502150
    const/4 v8, 0x0

    .line 67502151
    const/4 v9, 0x0

    .line 67502152
    move-object v2, p2

    .line 67502153
    move-object v6, p5

    .line 67502154
    move v7, p3

    .line 67502155
    invoke-direct/range {v2 .. v9}, Lcom/ss/bduploader/BDImageInfo;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502158
    goto :goto_ab

    .line 67502159
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502162
    move-result-wide p4

    .line 67502163
    iput-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mEndTime:J

    .line 67502165
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502167
    const/16 p2, 0x199

    .line 67502169
    invoke-static {p4, p5, p2, p3}, Lcom/ss/bduploader/BDImageUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502172
    move-result-object v3

    .line 67502173
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502175
    const/16 p2, 0x19a

    .line 67502177
    invoke-static {p4, p5, p2, p3}, Lcom/ss/bduploader/BDImageUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502180
    move-result-object v8

    .line 67502181
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502183
    const/16 p2, 0x197

    .line 67502185
    invoke-static {p4, p5, p2, p3}, Lcom/ss/bduploader/BDImageUploader;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    .line 67502188
    move-result-object v9

    .line 67502189
    new-instance p2, Lcom/ss/bduploader/BDImageInfo;

    .line 67502191
    const-wide/16 v4, 0x0

    .line 67502193
    const/4 v6, 0x0

    .line 67502194
    move-object v2, p2

    .line 67502195
    move v7, p3

    .line 67502196
    invoke-direct/range {v2 .. v9}, Lcom/ss/bduploader/BDImageInfo;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502199
    goto :goto_ab

    .line 67502200
    :cond_78
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502202
    invoke-static {p4, p5, v2}, Lcom/ss/bduploader/BDImageUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502205
    move-result-object p2

    .line 67502206
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDImageUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502209
    iput v4, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 67502211
    goto :goto_c7

    .line 67502212
    :cond_84
    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageUploader;->getDNSIP()Ljava/lang/String;

    .line 67502215
    move-result-object p4

    .line 67502216
    if-eqz p4, :cond_93

    .line 67502218
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 67502221
    move-result p5

    .line 67502222
    if-nez p5, :cond_93

    .line 67502224
    invoke-virtual {p0, p2, p4}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 67502227
    :cond_93
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502229
    invoke-static {p4, p5, v2}, Lcom/ss/bduploader/BDImageUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDImageUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502236
    iput v4, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 67502238
    goto :goto_c7

    .line 67502239
    :cond_9f
    new-instance p2, Lcom/ss/bduploader/BDImageInfo;

    .line 67502241
    const/4 v3, 0x0

    .line 67502242
    int-to-long v4, p4

    .line 67502243
    const/4 v6, 0x0

    .line 67502244
    const/4 v8, 0x0

    .line 67502245
    const/4 v9, 0x0

    .line 67502246
    move-object v2, p2

    .line 67502247
    move v7, p3

    .line 67502248
    invoke-direct/range {v2 .. v9}, Lcom/ss/bduploader/BDImageInfo;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502251
    :goto_ab
    move-object v3, p2

    .line 67502252
    goto :goto_c7

    .line 67502253
    :cond_ad
    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageUploader;->getDNSIP()Ljava/lang/String;

    .line 67502256
    move-result-object p4

    .line 67502257
    if-eqz p4, :cond_bc

    .line 67502259
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 67502262
    move-result p5

    .line 67502263
    if-nez p5, :cond_bc

    .line 67502265
    invoke-virtual {p0, p2, p4}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 67502268
    :cond_bc
    iget-wide p4, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 67502270
    invoke-static {p4, p5, v2}, Lcom/ss/bduploader/BDImageUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 67502273
    move-result-object p2

    .line 67502274
    invoke-virtual {p0, p2}, Lcom/ss/bduploader/BDImageUploader;->addLogToManager(Ljava/lang/String;)V

    .line 67502277
    iput v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 67502279
    :goto_c7
    iget-object p2, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 67502281
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67502284
    move-result-object p2

    .line 67502285
    iput p1, p2, Landroid/os/Message;->what:I

    .line 67502287
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 67502289
    iput-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67502291
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 67502294
    return-void
.end method

.method public setAbstractListener(Lcom/ss/bduploader/BDImageUploaderAbstractListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDImageUploader;->mAbstractListener:Lcom/ss/bduploader/BDImageUploaderAbstractListener;

    .line 16777218
    return-void
.end method

.method public setAuthType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1a0

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_16

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    const/16 v0, 0x38

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_30

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    :try_start_17
    const-string v1, "custom_config"

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2c

    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039398
    const/16 v0, 0x3f

    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_16

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    const/16 v0, 0x1ae

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .registers 11

    .prologue
    .line 84148224
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 84148226
    const-wide/16 v2, 0x0

    .line 84148228
    cmp-long v4, v0, v2

    .line 84148230
    if-nez v4, :cond_9

    .line 84148232
    return-void

    .line 84148233
    :cond_9
    const/16 v2, 0x1a6

    .line 84148235
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 84148238
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 84148240
    const/16 p1, 0x1a7

    .line 84148242
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 84148245
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 84148247
    const/16 v0, 0x1a8

    .line 84148249
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 84148252
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 84148254
    const/16 p3, 0x1a9

    .line 84148256
    invoke-static {p1, p2, p3, p4}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 84148259
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 84148261
    const/16 p3, 0x1ab

    .line 84148263
    invoke-static {p1, p2, p3, p5}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 84148266
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x19b

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableCommitUpload(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x191

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setEnableCommitUpload(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x191

    .line 16973835
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973838
    return-void
.end method

.method public setEnableGcmEnc(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1bc

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setEnableHttps(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x13

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableLogCallBack(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x4e

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973846
    :goto_16
    return-void
.end method

.method public setFileData(I[[B)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-eqz v4, :cond_10

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    if-gtz p1, :cond_d

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setFileData(JI[[B)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setFileName(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-eqz v4, :cond_10

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    if-gtz p1, :cond_d

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setFileName(JI[Ljava/lang/String;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setFileNum(II)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-eqz v4, :cond_17

    .line 33751048
    if-gtz p1, :cond_b

    .line 33751050
    goto :goto_17

    .line 33751051
    :cond_b
    iput p1, p0, Lcom/ss/bduploader/BDImageUploader;->mImageNum:I

    .line 33751053
    invoke-static {v0, v1, p1}, Lcom/ss/bduploader/BDImageUploader;->_setFileNum(JI)V

    .line 33751056
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751058
    const/16 p1, 0x1b6

    .line 33751060
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

.method public setFilePath(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-eqz v4, :cond_1a

    .line 33751048
    if-eqz p2, :cond_1a

    .line 33751050
    if-gtz p1, :cond_d

    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    iput p1, p0, Lcom/ss/bduploader/BDImageUploader;->mImageNum:I

    .line 33751055
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setFilePaths(JI[Ljava/lang/String;)V

    .line 33751058
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751060
    const/16 v0, 0x51

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-static {p1, p2, v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setFileRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_f

    .line 16908296
    if-gez p1, :cond_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x6

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDImageUploaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDImageUploader;->mListener:Lcom/ss/bduploader/BDImageUploaderListener;

    .line 16777218
    return-void
.end method

.method public setMaxConcurrentFileNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x190

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setMaxFailTime(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0xd

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-eqz v4, :cond_21

    .line 33816584
    if-eqz p1, :cond_21

    .line 33816586
    if-gtz p2, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    const/16 v2, 0x47

    .line 33816591
    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 33816594
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33816596
    const/16 p2, 0x51

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    invoke-static {v0, v1, p2, v2}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 33816602
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33816604
    const/16 p2, 0xc9

    .line 33816606
    invoke-static {v0, v1, p2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setObject(JILjava/lang/Object;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public setNetworkType(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 33685516
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x36

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setOpenBoe(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x43

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_16

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    const/16 v0, 0x37

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setPreUpload(Z)V
    .registers 2

    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x2

    .line 17039370
    if-ne p1, v0, :cond_23

    .line 17039372
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_23

    .line 17039388
    iget-wide v1, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039390
    const/16 v3, 0x1a4

    .line 17039392
    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 17039395
    :cond_23
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 17039397
    const/16 v2, 0x4a

    .line 17039399
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 17039402
    return-void
.end method

.method public setPreheatUploader(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1a3

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setPreheatUploader(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x1a3

    .line 16973835
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973838
    return-void
.end method

.method public setProcessActionType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x41

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0xf

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setRWTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_f

    .line 16908296
    if-gez p1, :cond_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x7

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_18

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    .line 16973838
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973840
    const/16 v2, 0x1a1

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973845
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDImageUploader;->setContextDir(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setSDKMaxRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1aa

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setSDKMaxRetryTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1ac

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setScenesTag(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x55

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x10

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSliceRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_f

    .line 16908296
    if-gez p1, :cond_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    const/4 v2, 0x5

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setSliceSize(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gtz p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x8

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSliceThreshold(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x192

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setSocketNum(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x9

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

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

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setSpecifiedContentType(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-eqz v4, :cond_10

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    if-gtz p1, :cond_d

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setSpecifiedContentType(JI[Ljava/lang/String;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-eqz v4, :cond_e

    .line 33685512
    if-nez p2, :cond_b

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

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

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2b

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2c

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_18

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973843
    const/16 v2, 0x45

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setStringValue(JILjava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gtz p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x40

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageUploader;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v0, 0x2e

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setStringValue(ILjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_14

    .line 262159
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262161
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDImageUploader;->setContextDir(Ljava/lang/String;)V

    .line 262164
    :cond_14
    :try_start_14
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262166
    const-wide/16 v2, 0x0

    .line 262168
    cmp-long v4, v0, v2

    .line 262170
    if-eqz v4, :cond_2a

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I

    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    move-result-wide v0

    .line 262179
    iput-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mStartTime:J

    .line 262181
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_start(J)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_30

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    iget-object v1, p0, Lcom/ss/bduploader/BDImageUploader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262198
    throw v0
.end method

.method public startPreHeat()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDImageUploader;->setPreheatUploader(I)V

    .line 65540
    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageUploader;->start()V

    .line 65543
    return-void
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_1e

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageUploader;->_stop(J)V

    .line 262160
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageUploader;->mHandle:J

    .line 262162
    const/16 v2, 0x64

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/bduploader/BDImageUploader;->_getStringValue(JI)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDImageUploader;->addLogToManager(Ljava/lang/String;)V

    .line 262171
    const/4 v0, 0x4

    .line 262172
    iput v0, p0, Lcom/ss/bduploader/BDImageUploader;->mState:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_24

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    iget-object v1, p0, Lcom/ss/bduploader/BDImageUploader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262186
    throw v0
.end method
