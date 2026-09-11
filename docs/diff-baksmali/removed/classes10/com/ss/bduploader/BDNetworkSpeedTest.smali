.class public Lcom/ss/bduploader/BDNetworkSpeedTest;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private hasInit:Z

.field private mEnableIntelligentSpeedTest:I

.field private mEndTime:J

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mIntelligentModelURL:Ljava/lang/String;

.field private mListener:Lcom/ss/bduploader/BDNetworkSpeedTestListener;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

.field private mStartTime:J

.field private mState:I

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa376a

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
    iput v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mState:I

    .line 327685
    .line 327686
    const-string v0, ""

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mIntelligentModelURL:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mListener:Lcom/ss/bduploader/BDNetworkSpeedTestListener;

    .line 327699
    .line 327700
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_22

    .line 327705
    .line 327706
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandler:Landroid/os/Handler;

    .line 327712
    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    .line 327716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandler:Landroid/os/Handler;

    .line 327724
    .line 327725
    :goto_2d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327736
    .line 327737
    const-wide/16 v0, 0x0

    .line 327738
    .line 327739
    :try_start_3b
    invoke-direct {p0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_create()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    iput-wide v2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :catchall_42
    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 327747
    .line 327748
    :goto_44
    iget-wide v2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 327749
    .line 327750
    cmp-long v4, v2, v0

    .line 327751
    .line 327752
    if-eqz v4, :cond_56

    .line 327753
    .line 327754
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    const/16 v1, 0x1a5

    .line 327761
    .line 327762
    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :cond_56
    new-instance v0, Ljava/lang/Exception;

    .line 327767
    .line 327768
    const-string v1, "create native speed tester fail"

    .line 327769
    .line 327770
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    throw v0
.end method

.method private static native _close(J)V
.end method

.method private final native _create()J
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
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->hasInit:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->hasInit:Z

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->init()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->setUrl(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->configServer()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method private predictIntelligentSpeed(Lorg/json/JSONObject;)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->predictSpeedSync(Lorg/json/JSONObject;)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method private preloadModel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->preloadEnv()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private setContextDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 17039397
    .line 17039398
    const/16 v2, 0x1a2

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public checkNet(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mListener:Lcom/ss/bduploader/BDNetworkSpeedTestListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDNetworkSpeedTestListener;->speedTestCheckNetState(II)I

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
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_close(J)V

    .line 262158
    .line 262159
    .line 262160
    iput-wide v2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 262161
    .line 262162
    const/4 v0, 0x5

    .line 262163
    iput v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mState:I

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

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
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mListener:Lcom/ss/bduploader/BDNetworkSpeedTestListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;

    .line 16973835
    .line 16973836
    iget v1, p1, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mContextType:I

    .line 16973837
    .line 16973838
    iget v2, p1, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mSpeed:I

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mContext:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTestListener;->onSpeedTestContext(IILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    const/4 v2, 0x3

    .line 33816584
    if-eq p1, v2, :cond_e

    .line 33816585
    .line 33816586
    const/4 v3, 0x5

    .line 33816587
    if-eq p1, v3, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_36

    .line 33816590
    :cond_e
    const/4 v3, 0x1

    .line 33816591
    if-ne p1, v2, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iget-object v2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mSmartSpeedTest:Lcom/ss/bduploader/smartserver/SmartSpeedTest;

    .line 33816597
    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    invoke-virtual {v2, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->setSpeedTestUseVCN(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    :try_start_1c
    new-instance p1, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget p2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mEnableIntelligentSpeedTest:I

    .line 33816610
    .line 33816611
    if-ne p2, v3, :cond_36

    .line 33816612
    .line 33816613
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->predictIntelligentSpeed(Lorg/json/JSONObject;)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    cmpl-float p2, p1, p2

    .line 33816619
    .line 33816620
    if-lez p2, :cond_36

    .line 33816621
    .line 33816622
    const-string p2, "intelligentTestResult"

    .line 33816623
    .line 33816624
    float-to-double v2, p1

    .line 33816625
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :catch_35
    const/4 v0, 0x0

    .line 33816630
    :cond_36
    :goto_36
    if-nez v0, :cond_39

    .line 33816631
    .line 33816632
    return-object v1

    .line 33816633
    :cond_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "upload_log"

    .line 67371014
    .line 67371015
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 67371019
    goto :goto_d

    .line 67371020
    :catch_c
    const/4 p4, 0x0

    .line 67371021
    :goto_d
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p4}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p4, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;

    .line 67371027
    .line 67371028
    long-to-int p3, p2

    .line 67371029
    invoke-direct {p4, p5, p1, p3}, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;-><init>(Ljava/lang/String;II)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandler:Landroid/os/Handler;

    .line 67371033
    .line 67371034
    if-eqz p2, :cond_27

    .line 67371035
    .line 67371036
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    iput p1, p2, Landroid/os/Message;->what:I

    .line 67371041
    .line 67371042
    iput-object p4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67371043
    .line 67371044
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    return-void
.end method

.method public setAuthType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setFileRetryCount(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

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
    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIntelligentSpeedTestInfo(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_1f

    .line 33751047
    .line 33751048
    if-nez p2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    iput p1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mEnableIntelligentSpeedTest:I

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mIntelligentModelURL:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p1, v0, :cond_18

    .line 33751057
    .line 33751058
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->checkAndInit(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->preloadModel()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 33751065
    .line 33751066
    const/16 p2, 0x1af

    .line 33751067
    .line 33751068
    invoke-static {v0, v1, p2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDNetworkSpeedTestListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mListener:Lcom/ss/bduploader/BDNetworkSpeedTestListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMaxFailTime(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setNetworkType(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public setProcessActionType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16908301
    .line 16908302
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

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 16973839
    .line 16973840
    const/16 v2, 0x1a1

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setContextDir(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0x45

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setStringValue(JILjava/lang/String;)V

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
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

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
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
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

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setStringValue(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_14

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setContextDir(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    :try_start_14
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 262165
    .line 262166
    const-wide/16 v2, 0x0

    .line 262167
    .line 262168
    cmp-long v4, v0, v2

    .line 262169
    .line 262170
    if-eqz v4, :cond_2a

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mState:I

    .line 262174
    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mStartTime:J

    .line 262180
    .line 262181
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_start(J)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_30

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262189
    .line 262190
    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262196
    .line 262197
    .line 262198
    throw v0
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mHandle:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-eqz v4, :cond_13

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->_stop(J)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x4

    .line 196625
    iput v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mState:I
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196630
    .line 196631
    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkSpeedTest;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196635
    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method
