.class public Lcom/ss/bduploader/BDNetworkRouter;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static IsErrored:Z


# instance fields
.field private hasInit:Z

.field private mEndTime:J

.field private mEstimatedFileSize:I

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

.field private mStartTime:J

.field private mState:I

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3768

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    .line 17104902
    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mEstimatedFileSize:I

    .line 17104904
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104906
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104909
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_20

    .line 17104920
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104922
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17104925
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    .line 17104927
    goto :goto_2b

    .line 17104928
    :cond_20
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17104937
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    .line 17104939
    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104945
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104951
    const-wide/16 v0, 0x0

    .line 17104953
    :try_start_39
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_create(I)J

    .line 17104956
    move-result-wide v2

    .line 17104957
    iput-wide v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :catchall_40
    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 17104962
    :goto_42
    iget-wide v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 17104964
    cmp-long p1, v2, v0

    .line 17104966
    if-eqz p1, :cond_54

    .line 17104968
    sget-object p1, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    move-result p1

    .line 17104974
    const/16 v0, 0x1a5

    .line 17104976
    invoke-static {v2, v3, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 17104979
    return-void

    .line 17104980
    :cond_54
    new-instance p1, Ljava/lang/Exception;

    .line 17104982
    const-string v0, "create native network router fail"

    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p1
.end method

.method private static native _close(J)V
.end method

.method private final native _create(I)J
.end method

.method private static native _setContext(JLjava/lang/String;)V
.end method

.method private static native _setIntValue(JII)V
.end method

.method private static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)V
.end method

.method private static native _stop(J)V
.end method

.method private checkAndInit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->hasInit:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->hasInit:Z

    .line 16973832
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973834
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973839
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->init()V

    .line 16973842
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseUrl(Ljava/lang/String;)V

    .line 16973847
    iget-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973849
    invoke-virtual {p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->configServer()V

    .line 16973852
    return-void
.end method

.method private insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    const-string v1, "file_size"

    .line 16973831
    iget v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mEstimatedFileSize:I

    .line 16973833
    div-int/lit16 v2, v2, 0x400

    .line 16973835
    div-int/lit16 v2, v2, 0x400

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :catch_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_15

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private predictIntelligentTCPQUIC(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973826
    const/high16 v1, -0x40800000    # -1.0f

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return v1

    .line 16973831
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_13

    .line 16973836
    iget-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->predictSpeedSync(Lorg/json/JSONObject;)F

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :catch_13
    return v1
.end method

.method private preloadModel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->preloadEnv()V

    .line 65543
    :cond_7
    return-void
.end method

.method private processIntelligentPrediction(F)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    cmpg-float v1, p1, v1

    .line 17039369
    if-ltz v1, :cond_27

    .line 17039371
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039373
    cmpl-float v1, p1, v1

    .line 17039375
    if-lez v1, :cond_12

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    float-to-double v3, p1

    .line 17039379
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17039381
    const-string p1, "intelligentRoutingResult"

    .line 17039383
    cmpg-double v1, v3, v5

    .line 17039385
    if-gez v1, :cond_20

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :try_start_1c
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :catch_25
    move-object v0, v2

    .line 17039398
    :goto_26
    return-object v0

    .line 17039399
    :cond_27
    :goto_27
    return-object v2
.end method

.method private setContextDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 17039398
    const/16 v2, 0x1a2

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setStringValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public checkNet(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDNetworkRouterListener;->networkRouteCheckNetState(II)I

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
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_1b

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->_close(J)V

    .line 262160
    iput-wide v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 262162
    const/4 v0, 0x5

    .line 262163
    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    .line 262165
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262183
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973830
    instance-of v1, p1, Lcom/ss/bduploader/BDNetworkRouteInfo;

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    check-cast p1, Lcom/ss/bduploader/BDNetworkRouteInfo;

    .line 16973836
    iget v1, p1, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContextType:I

    .line 16973838
    iget v2, p1, Lcom/ss/bduploader/BDNetworkRouteInfo;->mSpeed:I

    .line 16973840
    iget-object p1, p1, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContext:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouterListener;->onRouteContext(IILjava/lang/String;)V

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p1, v0, :cond_6

    .line 33816581
    goto :goto_19

    .line 33816582
    :cond_6
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDNetworkRouter;->insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->predictIntelligentTCPQUIC(Ljava/lang/String;)F

    .line 33816589
    move-result p1

    .line 33816590
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->processIntelligentPrediction(F)Lorg/json/JSONObject;

    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDNetworkRouter;->checkAndInit(Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0}, Lcom/ss/bduploader/BDNetworkRouter;->preloadModel()V

    .line 33816601
    :goto_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-nez p1, :cond_1f

    .line 33816604
    const-string p1, ""

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance p4, Lcom/ss/bduploader/BDNetworkRouteInfo;

    .line 67305474
    long-to-int p3, p2

    .line 67305475
    invoke-direct {p4, p5, p1, p3}, Lcom/ss/bduploader/BDNetworkRouteInfo;-><init>(Ljava/lang/String;II)V

    .line 67305478
    iget-object p2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    .line 67305480
    if-eqz p2, :cond_15

    .line 67305482
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67305485
    move-result-object p2

    .line 67305486
    iput p1, p2, Landroid/os/Message;->what:I

    .line 67305488
    iput-object p4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67305490
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 67305493
    :cond_15
    return-void
.end method

.method public setAuthType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16908302
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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEnableExternDNS(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_13

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq p1, v2, :cond_e

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    const/16 v2, 0x15

    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public setEnableHttps(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setFileRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDNetworkRouterListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    .line 16777218
    return-void
.end method

.method public setMaxFailTime(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setNetworkType(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 33685516
    return-void
.end method

.method public setProcessActionType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setRWTimeout(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2f

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setRouteWeight(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    const/16 v2, 0x198

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 16973840
    const/16 v2, 0x1a1

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    .line 16973845
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setContextDir(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

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
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTcpOpenTimeOutMilliSec(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    const/16 v2, 0x18

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

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

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2b

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2c

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 16973843
    const/16 v2, 0x45

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x2e

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

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
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setContextDir(Ljava/lang/String;)V

    .line 262164
    :cond_14
    :try_start_14
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 262166
    const-wide/16 v2, 0x0

    .line 262168
    cmp-long v4, v0, v2

    .line 262170
    if-eqz v4, :cond_2a

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    move-result-wide v0

    .line 262179
    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mStartTime:J

    .line 262181
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->_start(J)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_30

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262198
    throw v0
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196613
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_13

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->_stop(J)V

    .line 196624
    const/4 v0, 0x4

    .line 196625
    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196639
    throw v0
.end method
