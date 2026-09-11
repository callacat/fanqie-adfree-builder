## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3dfc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->CpuNotSupport:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->GpuNotSupport:I

    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->MemNotSupport:I

    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->BatteryNotSupport:I

    .line 196626
    const/4 v0, 0x5

    .line 196627
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->TemperatureNotSupport:I

    .line 196629
    const/4 v0, 0x6

    .line 196630
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->FpsNotSupport:I

    .line 196632
    const/4 v0, 0x7

    .line 196633
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->ScreenNotSupport:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3dfc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->CpuNotSupport:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->GpuNotSupport:I

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->MemNotSupport:I

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->BatteryNotSupport:I

    .line 196625
    .line 196626
    const/4 v0, 0x5

    .line 196627
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->TemperatureNotSupport:I

    .line 196628
    .line 196629
    const/4 v0, 0x6

    .line 196630
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->FpsNotSupport:I

    .line 196631
    .line 196632
    const/4 v0, 0x7

    .line 196633
    sput v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->ScreenNotSupport:I

    .line 196634
    .line 196635
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 327690
    const/16 v0, 0x1388

    .line 327692
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 327697
    new-instance v1, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327699
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 327702
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327704
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327709
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 327711
    const/4 v1, -0x1

    .line 327712
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 327714
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 327716
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327718
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 327720
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 327722
    const-wide/16 v4, -0x1

    .line 327724
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 327726
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 327728
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 327730
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 327732
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 327734
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 327736
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 327738
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 327740
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 327742
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 327744
    new-instance v0, Ljava/util/ArrayList;

    .line 327746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 327751
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 327753
    const-string v0, "live_stream_strategy_super_resolution"

    .line 327755
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327759
    if-eqz v1, :cond_53

    .line 327761
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 327689
    .line 327690
    const/16 v0, 0x1388

    .line 327691
    .line 327692
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 327696
    .line 327697
    new-instance v1, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327703
    .line 327704
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 327710
    .line 327711
    const/4 v1, -0x1

    .line 327712
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 327713
    .line 327714
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 327715
    .line 327716
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327717
    .line 327718
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 327719
    .line 327720
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 327721
    .line 327722
    const-wide/16 v4, -0x1

    .line 327723
    .line 327724
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 327725
    .line 327726
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 327727
    .line 327728
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 327729
    .line 327730
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 327731
    .line 327732
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 327733
    .line 327734
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 327735
    .line 327736
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 327737
    .line 327738
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 327739
    .line 327740
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 327741
    .line 327742
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 327750
    .line 327751
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 327752
    .line 327753
    const-string v0, "live_stream_strategy_super_resolution"

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 327758
    .line 327759
    if-eqz v1, :cond_53

    .line 327760
    .line 327761
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public addSRPredictTask(Z)V
[MOD-CHANGED]
.method public addSRPredictTask(Z)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncSRPredictTask(Z)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_25

    .line 17039371
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result p1

    .line 17039384
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17039386
    const/16 v2, 0x401

    .line 17039388
    int-to-long v3, p1

    .line 17039389
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public addSRPredictTask(Z)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncSRPredictTask(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_25

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17039385
    .line 17039386
    const/16 v2, 0x401

    .line 17039387
    .line 17039388
    int-to-long v3, p1

    .line 17039389
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public asyncInitSR(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public asyncInitSR(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Lcom/ss/texturerender/effect/EffectConfig;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 17039374
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 17039376
    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderManager;->isEffectAvailable(Lcom/ss/texturerender/effect/EffectConfig;I)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_20

    .line 17039382
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 17039384
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;

    .line 17039386
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;)V

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncInitSR(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Lcom/ss/texturerender/effect/EffectConfig;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderManager;->isEffectAvailable(Lcom/ss/texturerender/effect/EffectConfig;I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_20

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public asyncSRPredictTask(Z)V
[MOD-CHANGED]
.method public asyncSRPredictTask(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170434
    const-wide/16 v2, -0x1

    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    const/4 v4, 0x1

    .line 17170438
    cmp-long v5, v0, v2

    .line 17170440
    if-eqz v5, :cond_45

    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    move-result-wide v0

    .line 17170446
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170448
    sub-long/2addr v0, v2

    .line 17170449
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 17170451
    int-to-long v2, v2

    .line 17170452
    cmp-long v5, v0, v2

    .line 17170454
    if-gtz v5, :cond_45

    .line 17170456
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 17170458
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170460
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_44

    .line 17170468
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_44

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17170486
    if-eqz v1, :cond_2a

    .line 17170488
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170490
    if-eqz v2, :cond_40

    .line 17170492
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170495
    goto :goto_2a

    .line 17170496
    :cond_40
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170499
    goto :goto_2a

    .line 17170500
    :cond_44
    return-void

    .line 17170501
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v0

    .line 17170505
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170507
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_63

    .line 17170513
    const-string v1, "enable_sr"

    .line 17170515
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5e

    .line 17170521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170524
    move-result v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x1

    .line 17170527
    :goto_5f
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadPredictValue(Lorg/json/JSONObject;)V

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_8c

    .line 17170540
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v0

    .line 17170546
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_8c

    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17170558
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17170560
    if-ne v3, v4, :cond_88

    .line 17170562
    if-eqz v1, :cond_88

    .line 17170564
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170567
    goto :goto_72

    .line 17170568
    :cond_88
    invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170571
    goto :goto_72

    .line 17170572
    :cond_8c
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSRPredictTask(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170433
    .line 17170434
    const-wide/16 v2, -0x1

    .line 17170435
    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    const/4 v4, 0x1

    .line 17170438
    cmp-long v5, v0, v2

    .line 17170439
    .line 17170440
    if-eqz v5, :cond_45

    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v0

    .line 17170446
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170447
    .line 17170448
    sub-long/2addr v0, v2

    .line 17170449
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 17170450
    .line 17170451
    int-to-long v2, v2

    .line 17170452
    cmp-long v5, v0, v2

    .line 17170453
    .line 17170454
    if-gtz v5, :cond_45

    .line 17170455
    .line 17170456
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 17170457
    .line 17170458
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_44

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_44

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_2a

    .line 17170487
    .line 17170488
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_40

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_2a

    .line 17170496
    :cond_40
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_2a

    .line 17170500
    :cond_44
    return-void

    .line 17170501
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v0

    .line 17170505
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastSRPredictTime:J

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_63

    .line 17170512
    .line 17170513
    const-string v1, "enable_sr"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x1

    .line 17170527
    :goto_5f
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadPredictValue(Lorg/json/JSONObject;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_8c

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_8c

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17170557
    .line 17170558
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17170559
    .line 17170560
    if-ne v3, v4, :cond_88

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_88

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_72

    .line 17170568
    :cond_88
    invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_72

    .line 17170572
    :cond_8c
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17170573
    .line 17170574
    return-void
.end method


.method public getEnableDynamicSR()Z
[MOD-CHANGED]
.method public getEnableDynamicSR()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public getEnableDynamicSR()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public getSRPredictResult()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSRPredictResult()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "enable_sr"

    .line 196615
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    const-string/jumbo v1, "sr_type"

    .line 196622
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 196627
    goto :goto_19

    .line 196628
    :catch_15
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSRPredictResult()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "enable_sr"

    .line 196614
    .line 196615
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "sr_type"

    .line 196621
    .line 196622
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "battery_status"

    .line 17235974
    const-string v3, "battery_temperature"

    .line 17235976
    const-string v4, "mem_java_free"

    .line 17235978
    const-string v5, "battery_percentage"

    .line 17235980
    const-string v6, "DEVICE-ScreenHeight"

    .line 17235982
    const-string v7, "mem_java_total"

    .line 17235984
    const-string v8, "DEVICE-ScreenWidth"

    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    if-eqz v0, :cond_186

    .line 17235989
    iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235991
    if-eqz v10, :cond_186

    .line 17235993
    iget-object v10, v10, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235995
    if-nez v10, :cond_1f

    .line 17235997
    goto/16 :goto_186

    .line 17235999
    :cond_1f
    new-instance v10, Lorg/json/JSONObject;

    .line 17236001
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236004
    :try_start_24
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I

    .line 17236006
    const/4 v12, 0x1

    .line 17236007
    if-ne v11, v12, :cond_75

    .line 17236009
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236011
    if-lez v11, :cond_31

    .line 17236013
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236015
    if-gtz v11, :cond_75

    .line 17236017
    :cond_31
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236020
    move-result-object v11

    .line 17236021
    const-string v13, "SCREEN_RESOLTION"

    .line 17236023
    const-string/jumbo v14, "{}"

    .line 17236026
    invoke-virtual {v11, v13, v14}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v11

    .line 17236030
    check-cast v11, Ljava/lang/String;

    .line 17236032
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    move-result v13

    .line 17236036
    if-nez v13, :cond_5d

    .line 17236038
    new-instance v6, Lorg/json/JSONObject;

    .line 17236040
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236043
    const-string/jumbo v8, "width"

    .line 17236046
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236049
    move-result v8

    .line 17236050
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236052
    const-string v8, "height"

    .line 17236054
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236057
    move-result v6

    .line 17236058
    iput v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236060
    goto :goto_75

    .line 17236061
    :cond_5d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236064
    move-result v11

    .line 17236065
    if-eqz v11, :cond_69

    .line 17236067
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236070
    move-result v8

    .line 17236071
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236073
    :cond_69
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236076
    move-result v8

    .line 17236077
    if-eqz v8, :cond_75

    .line 17236079
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236082
    move-result v6

    .line 17236083
    iput v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236085
    :cond_75
    :goto_75
    const-string v6, "DEVICE-CpuRate"

    .line 17236087
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236090
    move-result-wide v13

    .line 17236091
    const-string v6, "DEVICE-CpuSpeed"

    .line 17236093
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236096
    move-result-wide v15

    .line 17236097
    const-string v6, "DEVICE-Gpu"

    .line 17236099
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236102
    move-result-wide v17

    .line 17236103
    const-string v6, "DEVICE-Memory"

    .line 17236105
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v8

    .line 17236113
    const-wide/16 v19, 0x0

    .line 17236115
    if-nez v8, :cond_b5

    .line 17236117
    new-instance v8, Lorg/json/JSONObject;

    .line 17236119
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_a5

    .line 17236128
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236131
    move-result-wide v6

    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    move-wide/from16 v6, v19

    .line 17236135
    :goto_a7
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236138
    move-result v11

    .line 17236139
    if-eqz v11, :cond_b2

    .line 17236141
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236144
    move-result-wide v21

    .line 17236145
    goto :goto_b9

    .line 17236146
    :cond_b2
    move-wide/from16 v21, v19

    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    move-wide/from16 v6, v19

    .line 17236151
    move-wide/from16 v21, v6

    .line 17236153
    :goto_b9
    const-string v4, "DEVICE-Battery"

    .line 17236155
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v4

    .line 17236159
    const-wide/16 v23, 0x0

    .line 17236161
    if-eqz v4, :cond_ed

    .line 17236163
    new-instance v9, Lorg/json/JSONObject;

    .line 17236165
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236171
    move-result v4

    .line 17236172
    if-eqz v4, :cond_d3

    .line 17236174
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236177
    move-result-wide v4

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    move-wide/from16 v4, v23

    .line 17236181
    :goto_d5
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236184
    move-result v11

    .line 17236185
    if-eqz v11, :cond_e0

    .line 17236187
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236190
    move-result-wide v25

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    move-wide/from16 v25, v23

    .line 17236194
    :goto_e2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_f1

    .line 17236200
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236203
    move-result v2

    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    move-wide/from16 v4, v23

    .line 17236207
    move-wide/from16 v25, v4

    .line 17236209
    :cond_f1
    const/4 v2, -0x1

    .line 17236210
    :goto_f2
    const-string v3, "DEVICE-Fps"

    .line 17236212
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236215
    move-result-wide v27
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_f8} :catch_181

    .line 17236216
    const-string v0, "enable_sr"

    .line 17236218
    cmpg-double v3, v13, v23

    .line 17236220
    if-gtz v3, :cond_102

    .line 17236222
    cmpg-double v3, v15, v23

    .line 17236224
    if-lez v3, :cond_17c

    .line 17236226
    :cond_102
    cmpg-double v3, v17, v23

    .line 17236228
    if-lez v3, :cond_17c

    .line 17236230
    cmp-long v3, v6, v19

    .line 17236232
    if-lez v3, :cond_17c

    .line 17236234
    cmp-long v3, v21, v19

    .line 17236236
    if-lez v3, :cond_17c

    .line 17236238
    cmpg-double v3, v25, v23

    .line 17236240
    if-lez v3, :cond_17c

    .line 17236242
    cmpg-double v3, v4, v23

    .line 17236244
    if-lez v3, :cond_17c

    .line 17236246
    cmpg-double v3, v27, v23

    .line 17236248
    if-gtz v3, :cond_11c

    .line 17236250
    goto/16 :goto_17c

    .line 17236252
    :cond_11c
    :try_start_11c
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 17236254
    const/4 v11, 0x0

    .line 17236255
    cmpl-double v19, v8, v23

    .line 17236257
    if-lez v19, :cond_12f

    .line 17236259
    cmpl-double v19, v13, v8

    .line 17236261
    if-gtz v19, :cond_12b

    .line 17236263
    cmpl-double v13, v15, v8

    .line 17236265
    if-lez v13, :cond_12f

    .line 17236267
    :cond_12b
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->CpuNotSupport:I

    .line 17236269
    :goto_12d
    const/4 v12, 0x0

    .line 17236270
    goto :goto_173

    .line 17236271
    :cond_12f
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 17236273
    cmpl-double v13, v8, v23

    .line 17236275
    if-lez v13, :cond_13c

    .line 17236277
    cmpl-double v13, v17, v8

    .line 17236279
    if-lez v13, :cond_13c

    .line 17236281
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->GpuNotSupport:I

    .line 17236283
    goto :goto_12d

    .line 17236284
    :cond_13c
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 17236286
    cmpl-double v13, v8, v23

    .line 17236288
    if-lez v13, :cond_149

    .line 17236290
    cmpl-double v13, v25, v8

    .line 17236292
    if-lez v13, :cond_149

    .line 17236294
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->TemperatureNotSupport:I

    .line 17236296
    goto :goto_12d

    .line 17236297
    :cond_149
    const/4 v8, 0x2

    .line 17236298
    if-eq v2, v8, :cond_158

    .line 17236300
    const/4 v8, 0x5

    .line 17236301
    if-eq v2, v8, :cond_158

    .line 17236303
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 17236305
    cmpg-double v2, v4, v8

    .line 17236307
    if-gez v2, :cond_158

    .line 17236309
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->BatteryNotSupport:I

    .line 17236311
    goto :goto_12d

    .line 17236312
    :cond_158
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 17236314
    cmp-long v2, v6, v4

    .line 17236316
    if-ltz v2, :cond_170

    .line 17236318
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 17236320
    cmp-long v2, v21, v4

    .line 17236322
    if-gez v2, :cond_165

    .line 17236324
    goto :goto_170

    .line 17236325
    :cond_165
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 17236327
    cmpg-double v2, v27, v4

    .line 17236329
    if-gez v2, :cond_16e

    .line 17236331
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->FpsNotSupport:I

    .line 17236333
    goto :goto_12d

    .line 17236334
    :cond_16e
    const/4 v8, -0x1

    .line 17236335
    goto :goto_173

    .line 17236336
    :cond_170
    :goto_170
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->MemNotSupport:I

    .line 17236338
    goto :goto_12d

    .line 17236339
    :goto_173
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236342
    const-string v0, "not_support_reason"

    .line 17236344
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236347
    goto :goto_185

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v2, -0x1

    .line 17236349
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_11c .. :try_end_180} :catch_181

    .line 17236352
    return-object v10

    .line 17236353
    :catch_181
    move-exception v0

    .line 17236354
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236357
    :goto_185
    return-object v10

    .line 17236358
    :cond_186
    :goto_186
    return-object v9
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "battery_status"

    .line 17235973
    .line 17235974
    const-string v3, "battery_temperature"

    .line 17235975
    .line 17235976
    const-string v4, "mem_java_free"

    .line 17235977
    .line 17235978
    const-string v5, "battery_percentage"

    .line 17235979
    .line 17235980
    const-string v6, "DEVICE-ScreenHeight"

    .line 17235981
    .line 17235982
    const-string v7, "mem_java_total"

    .line 17235983
    .line 17235984
    const-string v8, "DEVICE-ScreenWidth"

    .line 17235985
    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    if-eqz v0, :cond_186

    .line 17235988
    .line 17235989
    iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235990
    .line 17235991
    if-eqz v10, :cond_186

    .line 17235992
    .line 17235993
    iget-object v10, v10, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    if-nez v10, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_186

    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v10, Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    :try_start_24
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I

    .line 17236005
    .line 17236006
    const/4 v12, 0x1

    .line 17236007
    if-ne v11, v12, :cond_75

    .line 17236008
    .line 17236009
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236010
    .line 17236011
    if-lez v11, :cond_31

    .line 17236012
    .line 17236013
    iget v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236014
    .line 17236015
    if-gtz v11, :cond_75

    .line 17236016
    .line 17236017
    :cond_31
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v11

    .line 17236021
    const-string v13, "SCREEN_RESOLTION"

    .line 17236022
    .line 17236023
    const-string/jumbo v14, "{}"

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v11, v13, v14}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v11

    .line 17236030
    check-cast v11, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v13

    .line 17236036
    if-nez v13, :cond_5d

    .line 17236037
    .line 17236038
    new-instance v6, Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string/jumbo v8, "width"

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236051
    .line 17236052
    const-string v8, "height"

    .line 17236053
    .line 17236054
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    iput v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236059
    .line 17236060
    goto :goto_75

    .line 17236061
    :cond_5d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v11

    .line 17236065
    if-eqz v11, :cond_69

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenWidth:I

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v8

    .line 17236077
    if-eqz v8, :cond_75

    .line 17236078
    .line 17236079
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    iput v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mScreenHeight:I

    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    const-string v6, "DEVICE-CpuRate"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v13

    .line 17236091
    const-string v6, "DEVICE-CpuSpeed"

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v15

    .line 17236097
    const-string v6, "DEVICE-Gpu"

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v17

    .line 17236103
    const-string v6, "DEVICE-Memory"

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    const-wide/16 v19, 0x0

    .line 17236114
    .line 17236115
    if-nez v8, :cond_b5

    .line 17236116
    .line 17236117
    new-instance v8, Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v6

    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    move-wide/from16 v6, v19

    .line 17236134
    .line 17236135
    :goto_a7
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v11

    .line 17236139
    if-eqz v11, :cond_b2

    .line 17236140
    .line 17236141
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v21

    .line 17236145
    goto :goto_b9

    .line 17236146
    :cond_b2
    move-wide/from16 v21, v19

    .line 17236147
    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    move-wide/from16 v6, v19

    .line 17236150
    .line 17236151
    move-wide/from16 v21, v6

    .line 17236152
    .line 17236153
    :goto_b9
    const-string v4, "DEVICE-Battery"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    const-wide/16 v23, 0x0

    .line 17236160
    .line 17236161
    if-eqz v4, :cond_ed

    .line 17236162
    .line 17236163
    new-instance v9, Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-eqz v4, :cond_d3

    .line 17236173
    .line 17236174
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v4

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    move-wide/from16 v4, v23

    .line 17236180
    .line 17236181
    :goto_d5
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v11

    .line 17236185
    if-eqz v11, :cond_e0

    .line 17236186
    .line 17236187
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v25

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    move-wide/from16 v25, v23

    .line 17236193
    .line 17236194
    :goto_e2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_f1

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    move-wide/from16 v4, v23

    .line 17236206
    .line 17236207
    move-wide/from16 v25, v4

    .line 17236208
    .line 17236209
    :cond_f1
    const/4 v2, -0x1

    .line 17236210
    :goto_f2
    const-string v3, "DEVICE-Fps"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v27
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_f8} :catch_181

    .line 17236216
    const-string v0, "enable_sr"

    .line 17236217
    .line 17236218
    cmpg-double v3, v13, v23

    .line 17236219
    .line 17236220
    if-gtz v3, :cond_102

    .line 17236221
    .line 17236222
    cmpg-double v3, v15, v23

    .line 17236223
    .line 17236224
    if-lez v3, :cond_17c

    .line 17236225
    .line 17236226
    :cond_102
    cmpg-double v3, v17, v23

    .line 17236227
    .line 17236228
    if-lez v3, :cond_17c

    .line 17236229
    .line 17236230
    cmp-long v3, v6, v19

    .line 17236231
    .line 17236232
    if-lez v3, :cond_17c

    .line 17236233
    .line 17236234
    cmp-long v3, v21, v19

    .line 17236235
    .line 17236236
    if-lez v3, :cond_17c

    .line 17236237
    .line 17236238
    cmpg-double v3, v25, v23

    .line 17236239
    .line 17236240
    if-lez v3, :cond_17c

    .line 17236241
    .line 17236242
    cmpg-double v3, v4, v23

    .line 17236243
    .line 17236244
    if-lez v3, :cond_17c

    .line 17236245
    .line 17236246
    cmpg-double v3, v27, v23

    .line 17236247
    .line 17236248
    if-gtz v3, :cond_11c

    .line 17236249
    .line 17236250
    goto/16 :goto_17c

    .line 17236251
    .line 17236252
    :cond_11c
    :try_start_11c
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 17236253
    .line 17236254
    const/4 v11, 0x0

    .line 17236255
    cmpl-double v19, v8, v23

    .line 17236256
    .line 17236257
    if-lez v19, :cond_12f

    .line 17236258
    .line 17236259
    cmpl-double v19, v13, v8

    .line 17236260
    .line 17236261
    if-gtz v19, :cond_12b

    .line 17236262
    .line 17236263
    cmpl-double v13, v15, v8

    .line 17236264
    .line 17236265
    if-lez v13, :cond_12f

    .line 17236266
    .line 17236267
    :cond_12b
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->CpuNotSupport:I

    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v12, 0x0

    .line 17236270
    goto :goto_173

    .line 17236271
    :cond_12f
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 17236272
    .line 17236273
    cmpl-double v13, v8, v23

    .line 17236274
    .line 17236275
    if-lez v13, :cond_13c

    .line 17236276
    .line 17236277
    cmpl-double v13, v17, v8

    .line 17236278
    .line 17236279
    if-lez v13, :cond_13c

    .line 17236280
    .line 17236281
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->GpuNotSupport:I

    .line 17236282
    .line 17236283
    goto :goto_12d

    .line 17236284
    :cond_13c
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 17236285
    .line 17236286
    cmpl-double v13, v8, v23

    .line 17236287
    .line 17236288
    if-lez v13, :cond_149

    .line 17236289
    .line 17236290
    cmpl-double v13, v25, v8

    .line 17236291
    .line 17236292
    if-lez v13, :cond_149

    .line 17236293
    .line 17236294
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->TemperatureNotSupport:I

    .line 17236295
    .line 17236296
    goto :goto_12d

    .line 17236297
    :cond_149
    const/4 v8, 0x2

    .line 17236298
    if-eq v2, v8, :cond_158

    .line 17236299
    .line 17236300
    const/4 v8, 0x5

    .line 17236301
    if-eq v2, v8, :cond_158

    .line 17236302
    .line 17236303
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 17236304
    .line 17236305
    cmpg-double v2, v4, v8

    .line 17236306
    .line 17236307
    if-gez v2, :cond_158

    .line 17236308
    .line 17236309
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->BatteryNotSupport:I

    .line 17236310
    .line 17236311
    goto :goto_12d

    .line 17236312
    :cond_158
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 17236313
    .line 17236314
    cmp-long v2, v6, v4

    .line 17236315
    .line 17236316
    if-ltz v2, :cond_170

    .line 17236317
    .line 17236318
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 17236319
    .line 17236320
    cmp-long v2, v21, v4

    .line 17236321
    .line 17236322
    if-gez v2, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_170

    .line 17236325
    :cond_165
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 17236326
    .line 17236327
    cmpg-double v2, v27, v4

    .line 17236328
    .line 17236329
    if-gez v2, :cond_16e

    .line 17236330
    .line 17236331
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->FpsNotSupport:I

    .line 17236332
    .line 17236333
    goto :goto_12d

    .line 17236334
    :cond_16e
    const/4 v8, -0x1

    .line 17236335
    goto :goto_173

    .line 17236336
    :cond_170
    :goto_170
    sget v8, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->MemNotSupport:I

    .line 17236337
    .line 17236338
    goto :goto_12d

    .line 17236339
    :goto_173
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236340
    .line 17236341
    .line 17236342
    const-string v0, "not_support_reason"

    .line 17236343
    .line 17236344
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_185

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v2, -0x1

    .line 17236349
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_11c .. :try_end_180} :catch_181

    .line 17236350
    .line 17236351
    .line 17236352
    return-object v10

    .line 17236353
    :catch_181
    move-exception v0

    .line 17236354
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236355
    .line 17236356
    .line 17236357
    :goto_185
    return-object v10

    .line 17236358
    :cond_186
    :goto_186
    return-object v9
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSupportSRScene(Z)V
[MOD-CHANGED]
.method public setSupportSRScene(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17039362
    if-nez v0, :cond_2b

    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039366
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039378
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17039396
    if-eqz v1, :cond_18

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportSRScene(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2b

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039365
    .line 17039366
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/ss/texturerender/VideoSurface;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_18

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRScene:I

    .line 17039404
    .line 17039405
    return-void
.end method


.method public stopSession(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public stopSession(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    const/16 v1, 0x401

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039380
    :cond_14
    const-string/jumbo v0, "textureSurface"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_28

    .line 17039388
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    .line 17039394
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039399
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public stopSession(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    const/16 v1, 0x401

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const-string v0, "textureSurface"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public triggerSRPredict(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 17104898
    if-eqz v0, :cond_69

    .line 17104900
    if-eqz p1, :cond_69

    .line 17104902
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17104909
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 17104911
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104916
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    const/16 v1, 0x401

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104925
    :cond_1d
    const-string/jumbo v0, "textureSurface"

    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_31

    .line 17104933
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    .line 17104935
    if-eqz v0, :cond_31

    .line 17104937
    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    .line 17104939
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17104941
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    :cond_31
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104946
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104951
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104953
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    if-nez p1, :cond_54

    .line 17104960
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Ljava/lang/Integer;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104974
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104976
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104979
    :cond_54
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17104981
    if-eqz p1, :cond_69

    .line 17104983
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104985
    if-lez v1, :cond_5e

    .line 17104987
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17104989
    :cond_5e
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;

    .line 17104991
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;)V

    .line 17104994
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104996
    int-to-long v1, v1

    .line 17104997
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105000
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_68

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_68

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_68

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mLastEnableUseSR:I

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    const/16 v1, 0x401

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    const-string v0, "textureSurface"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_30

    .line 17104932
    .line 17104933
    instance-of v0, p1, Lcom/ss/texturerender/VideoSurface;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    check-cast p1, Lcom/ss/texturerender/VideoSurface;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    if-nez p1, :cond_53

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mHandler:Landroid/os/Handler;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_68

    .line 17104982
    .line 17104983
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104984
    .line 17104985
    if-lez v1, :cond_5d

    .line 17104986
    .line 17104987
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSR:I

    .line 17104988
    .line 17104989
    :cond_5d
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mFirstSRPredict:I

    .line 17104995
    .line 17104996
    int-to-long v1, v1

    .line 17104997
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public updateSettings()V
[MOD-CHANGED]
.method public updateSettings()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "PredictTimeList"

    .line 458756
    const-string/jumbo v2, "test"

    .line 458758
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458760
    if-eqz v3, :cond_19b

    .line 458762
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458764
    if-nez v3, :cond_11

    .line 458766
    goto/16 :goto_19b

    .line 458768
    :cond_11
    const/4 v4, 0x1

    .line 458769
    :try_start_12
    const-string v5, "EnableSRAysncInit"

    .line 458771
    const/4 v6, 0x0

    .line 458772
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458775
    move-result v3

    .line 458776
    iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I

    .line 458778
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458780
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458782
    const-string v5, "EnableDynamicSR"

    .line 458784
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458787
    move-result v3

    .line 458788
    iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 458790
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I

    .line 458792
    if-ne v3, v4, :cond_d8

    .line 458794
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458796
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458798
    const-string v5, "SRAysncInitConfig"

    .line 458800
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458803
    move-result-object v3

    .line 458804
    if-eqz v3, :cond_d8

    .line 458806
    const-string v5, "ShorterSideUpperBound"

    .line 458808
    const/16 v7, 0x514

    .line 458810
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458813
    move-result v5

    .line 458814
    const-string v7, "LongerSideUpperBound"

    .line 458816
    const/16 v8, 0x2ee

    .line 458818
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458821
    move-result v7

    .line 458822
    const-string v8, "SRAlgType"

    .line 458824
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458827
    move-result v8

    .line 458828
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 458830
    const-string v9, "OpenMaliSync"

    .line 458832
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458835
    move-result v9

    .line 458836
    const-string v10, "EnableBMFSR"

    .line 458838
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458841
    move-result v10

    .line 458842
    const-string v11, "BMFSRBackEnd"

    .line 458844
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458847
    move-result v11

    .line 458848
    const-string v12, "BMFSRScaleType"

    .line 458850
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458853
    move-result v12

    .line 458854
    const-string v13, "BMFSRPoolSize"

    .line 458856
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458859
    move-result v3

    .line 458860
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458863
    move-result-object v13

    .line 458864
    const-string v14, "live_stream_strategy_sr_kernal_bin_path"

    .line 458866
    const-string v15, "none"

    .line 458868
    invoke-virtual {v13, v14, v15}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    move-result-object v13

    .line 458872
    check-cast v13, Ljava/lang/String;

    .line 458874
    new-instance v14, Landroid/os/Bundle;

    .line 458876
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 458879
    const-string v15, "effect_type"

    .line 458881
    const/4 v6, 0x5

    .line 458882
    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458885
    const-string v6, "action"

    .line 458887
    const/16 v15, 0x15

    .line 458889
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458892
    const-string/jumbo v6, "srAlgType"

    .line 458894
    invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458897
    const-string/jumbo v6, "srMaxSizeWidth"

    .line 458899
    invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458902
    const-string/jumbo v5, "srMaxSizeHeight"

    .line 458904
    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458907
    const-string v5, "kernelBinPath"

    .line 458909
    invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    const-string v5, "oclModleName"

    .line 458914
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    const-string v5, "dspModleName"

    .line 458919
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    const-string/jumbo v2, "srIsMaliSync"

    .line 458924
    if-ne v9, v4, :cond_b5

    .line 458926
    const/4 v5, 0x1

    .line 458927
    goto :goto_b6

    .line 458928
    :cond_b5
    const/4 v5, 0x0

    .line 458929
    :goto_b6
    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458932
    const-string v2, "enable_bmf"

    .line 458934
    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458937
    if-ne v10, v4, :cond_d5

    .line 458939
    const-string/jumbo v2, "sr_backend"

    .line 458941
    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458944
    const-string v2, "scale_type"

    .line 458946
    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458949
    const-string v2, "pool_size"

    .line 458951
    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458954
    const-string v2, "programCacheDir"

    .line 458956
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    :cond_d5
    invoke-virtual {v1, v14}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncInitSR(Landroid/os/Bundle;)V

    .line 458962
    :cond_d8
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 458964
    if-ne v2, v4, :cond_187

    .line 458966
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458968
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458970
    const-string v3, "EnableSRPredictAlgorithum"

    .line 458972
    const/4 v5, 0x0

    .line 458973
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458976
    move-result v2

    .line 458977
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRPredictAlgorithum:I

    .line 458979
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458981
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458983
    const-string v3, "GpuUsageThres"

    .line 458985
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 458987
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 458990
    move-result-wide v2

    .line 458991
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 458993
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458995
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458997
    const-string v3, "CpuRateThres"

    .line 458999
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459002
    move-result-wide v2

    .line 459003
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 459005
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459007
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459009
    const-string v3, "AvaliableMemThres"

    .line 459011
    const-wide/16 v7, -0x1

    .line 459013
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 459016
    move-result-wide v2

    .line 459017
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 459019
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459021
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459023
    const-string v3, "TotalMemThres"

    .line 459025
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 459028
    move-result-wide v2

    .line 459029
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 459031
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459033
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459035
    const-string v3, "BatteryLevelThres"

    .line 459037
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459040
    move-result-wide v2

    .line 459041
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 459043
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459045
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459047
    const-string v3, "TemperatureThres"

    .line 459049
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459052
    move-result-wide v2

    .line 459053
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 459055
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459057
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459059
    const-string v3, "FpsThres"

    .line 459061
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459064
    move-result-wide v2

    .line 459065
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 459067
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459069
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459071
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_179

    .line 459077
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459079
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459081
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459084
    move-result-object v0

    .line 459085
    if-eqz v0, :cond_179

    .line 459087
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459092
    move-result v2

    .line 459093
    if-nez v2, :cond_162

    .line 459095
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459097
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 459100
    :cond_162
    const/4 v5, 0x0

    .line 459101
    :goto_163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459104
    move-result v2

    .line 459105
    if-ge v5, v2, :cond_179

    .line 459107
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459109
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 459112
    move-result v3

    .line 459113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459116
    move-result-object v3

    .line 459117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459120
    add-int/lit8 v5, v5, 0x1

    .line 459122
    goto :goto_163

    .line 459123
    :cond_179
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459125
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459127
    const-string v2, "PredictMinInterval"

    .line 459129
    const/16 v3, 0x4e20

    .line 459131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459134
    move-result v0

    .line 459135
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 459137
    :cond_187
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459139
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459141
    const-string v2, "ScreenResControl"

    .line 459143
    const/4 v3, 0x0

    .line 459144
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459147
    move-result v0

    .line 459148
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I
    :try_end_194
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_194} :catch_195

    .line 459150
    goto :goto_199

    .line 459151
    :catch_195
    move-exception v0

    .line 459152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459155
    :goto_199
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 459157
    :cond_19b
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettings()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "PredictTimeList"

    .line 458755
    .line 458756
    const-string v2, "test"

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458759
    .line 458760
    if-eqz v3, :cond_195

    .line 458761
    .line 458762
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458763
    .line 458764
    if-nez v3, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_195

    .line 458767
    .line 458768
    :cond_10
    const/4 v4, 0x1

    .line 458769
    :try_start_11
    const-string v5, "EnableSRAysncInit"

    .line 458770
    .line 458771
    const/4 v6, 0x0

    .line 458772
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458773
    .line 458774
    .line 458775
    move-result v3

    .line 458776
    iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I

    .line 458777
    .line 458778
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458779
    .line 458780
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458781
    .line 458782
    const-string v5, "EnableDynamicSR"

    .line 458783
    .line 458784
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    iput v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 458789
    .line 458790
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRAsyncInit:I

    .line 458791
    .line 458792
    if-ne v3, v4, :cond_d2

    .line 458793
    .line 458794
    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458795
    .line 458796
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458797
    .line 458798
    const-string v5, "SRAysncInitConfig"

    .line 458799
    .line 458800
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v3

    .line 458804
    if-eqz v3, :cond_d2

    .line 458805
    .line 458806
    const-string v5, "ShorterSideUpperBound"

    .line 458807
    .line 458808
    const/16 v7, 0x514

    .line 458809
    .line 458810
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v5

    .line 458814
    const-string v7, "LongerSideUpperBound"

    .line 458815
    .line 458816
    const/16 v8, 0x2ee

    .line 458817
    .line 458818
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458819
    .line 458820
    .line 458821
    move-result v7

    .line 458822
    const-string v8, "SRAlgType"

    .line 458823
    .line 458824
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458825
    .line 458826
    .line 458827
    move-result v8

    .line 458828
    iput v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableUseSRType:I

    .line 458829
    .line 458830
    const-string v9, "OpenMaliSync"

    .line 458831
    .line 458832
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458833
    .line 458834
    .line 458835
    move-result v9

    .line 458836
    const-string v10, "EnableBMFSR"

    .line 458837
    .line 458838
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458839
    .line 458840
    .line 458841
    move-result v10

    .line 458842
    const-string v11, "BMFSRBackEnd"

    .line 458843
    .line 458844
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458845
    .line 458846
    .line 458847
    move-result v11

    .line 458848
    const-string v12, "BMFSRScaleType"

    .line 458849
    .line 458850
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458851
    .line 458852
    .line 458853
    move-result v12

    .line 458854
    const-string v13, "BMFSRPoolSize"

    .line 458855
    .line 458856
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v13

    .line 458864
    const-string v14, "live_stream_strategy_sr_kernal_bin_path"

    .line 458865
    .line 458866
    const-string v15, "none"

    .line 458867
    .line 458868
    invoke-virtual {v13, v14, v15}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v13

    .line 458872
    check-cast v13, Ljava/lang/String;

    .line 458873
    .line 458874
    new-instance v14, Landroid/os/Bundle;

    .line 458875
    .line 458876
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    const-string v15, "effect_type"

    .line 458880
    .line 458881
    const/4 v6, 0x5

    .line 458882
    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458883
    .line 458884
    .line 458885
    const-string v6, "action"

    .line 458886
    .line 458887
    const/16 v15, 0x15

    .line 458888
    .line 458889
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458890
    .line 458891
    .line 458892
    const-string v6, "srAlgType"

    .line 458893
    .line 458894
    invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458895
    .line 458896
    .line 458897
    const-string v6, "srMaxSizeWidth"

    .line 458898
    .line 458899
    invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458900
    .line 458901
    .line 458902
    const-string v5, "srMaxSizeHeight"

    .line 458903
    .line 458904
    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458905
    .line 458906
    .line 458907
    const-string v5, "kernelBinPath"

    .line 458908
    .line 458909
    invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v5, "oclModleName"

    .line 458913
    .line 458914
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    const-string v5, "dspModleName"

    .line 458918
    .line 458919
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    const-string v2, "srIsMaliSync"

    .line 458923
    .line 458924
    if-ne v9, v4, :cond_b0

    .line 458925
    .line 458926
    const/4 v5, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v5, 0x0

    .line 458929
    :goto_b1
    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458930
    .line 458931
    .line 458932
    const-string v2, "enable_bmf"

    .line 458933
    .line 458934
    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458935
    .line 458936
    .line 458937
    if-ne v10, v4, :cond_cf

    .line 458938
    .line 458939
    const-string v2, "sr_backend"

    .line 458940
    .line 458941
    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458942
    .line 458943
    .line 458944
    const-string v2, "scale_type"

    .line 458945
    .line 458946
    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458947
    .line 458948
    .line 458949
    const-string v2, "pool_size"

    .line 458950
    .line 458951
    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458952
    .line 458953
    .line 458954
    const-string v2, "programCacheDir"

    .line 458955
    .line 458956
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    invoke-virtual {v1, v14}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->asyncInitSR(Landroid/os/Bundle;)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableDynamicSRPredict:I

    .line 458963
    .line 458964
    if-ne v2, v4, :cond_181

    .line 458965
    .line 458966
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458967
    .line 458968
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458969
    .line 458970
    const-string v3, "EnableSRPredictAlgorithum"

    .line 458971
    .line 458972
    const/4 v5, 0x0

    .line 458973
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v2

    .line 458977
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRPredictAlgorithum:I

    .line 458978
    .line 458979
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458980
    .line 458981
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458982
    .line 458983
    const-string v3, "GpuUsageThres"

    .line 458984
    .line 458985
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 458986
    .line 458987
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 458988
    .line 458989
    .line 458990
    move-result-wide v2

    .line 458991
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRGpuUsage:D

    .line 458992
    .line 458993
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 458994
    .line 458995
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 458996
    .line 458997
    const-string v3, "CpuRateThres"

    .line 458998
    .line 458999
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459000
    .line 459001
    .line 459002
    move-result-wide v2

    .line 459003
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRCpuRate:D

    .line 459004
    .line 459005
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459006
    .line 459007
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459008
    .line 459009
    const-string v3, "AvaliableMemThres"

    .line 459010
    .line 459011
    const-wide/16 v7, -0x1

    .line 459012
    .line 459013
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 459014
    .line 459015
    .line 459016
    move-result-wide v2

    .line 459017
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRAvaliableMem:J

    .line 459018
    .line 459019
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459020
    .line 459021
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459022
    .line 459023
    const-string v3, "TotalMemThres"

    .line 459024
    .line 459025
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 459026
    .line 459027
    .line 459028
    move-result-wide v2

    .line 459029
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTotalMem:J

    .line 459030
    .line 459031
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459032
    .line 459033
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459034
    .line 459035
    const-string v3, "BatteryLevelThres"

    .line 459036
    .line 459037
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v2

    .line 459041
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRBatteryLevel:D

    .line 459042
    .line 459043
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459044
    .line 459045
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459046
    .line 459047
    const-string v3, "TemperatureThres"

    .line 459048
    .line 459049
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459050
    .line 459051
    .line 459052
    move-result-wide v2

    .line 459053
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRTemperature:D

    .line 459054
    .line 459055
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459056
    .line 459057
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459058
    .line 459059
    const-string v3, "FpsThres"

    .line 459060
    .line 459061
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459062
    .line 459063
    .line 459064
    move-result-wide v2

    .line 459065
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSupportSRFps:D

    .line 459066
    .line 459067
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459068
    .line 459069
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459070
    .line 459071
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_173

    .line 459076
    .line 459077
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459078
    .line 459079
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459080
    .line 459081
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    if-eqz v0, :cond_173

    .line 459086
    .line 459087
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459088
    .line 459089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v2

    .line 459093
    if-nez v2, :cond_15c

    .line 459094
    .line 459095
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459096
    .line 459097
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    const/4 v5, 0x0

    .line 459101
    :goto_15d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459102
    .line 459103
    .line 459104
    move-result v2

    .line 459105
    if-ge v5, v2, :cond_173

    .line 459106
    .line 459107
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 459108
    .line 459109
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 459110
    .line 459111
    .line 459112
    move-result v3

    .line 459113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v3

    .line 459117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459118
    .line 459119
    .line 459120
    add-int/lit8 v5, v5, 0x1

    .line 459121
    .line 459122
    goto :goto_15d

    .line 459123
    :cond_173
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459124
    .line 459125
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459126
    .line 459127
    const-string v2, "PredictMinInterval"

    .line 459128
    .line 459129
    const/16 v3, 0x4e20

    .line 459130
    .line 459131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459132
    .line 459133
    .line 459134
    move-result v0

    .line 459135
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mSRPredictMinInterval:I

    .line 459136
    .line 459137
    :cond_181
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 459138
    .line 459139
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 459140
    .line 459141
    const-string v2, "ScreenResControl"

    .line 459142
    .line 459143
    const/4 v3, 0x0

    .line 459144
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459145
    .line 459146
    .line 459147
    move-result v0

    .line 459148
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mEnableSRScreenResControl:I
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18e} :catch_18f

    .line 459149
    .line 459150
    goto :goto_193

    .line 459151
    :catch_18f
    move-exception v0

    .line 459152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459153
    .line 459154
    .line 459155
    :goto_193
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->mIsInited:Z

    .line 459156
    .line 459157
    :cond_195
    :goto_195
    return-void
.end method


