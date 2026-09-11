## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 327690
    const/16 v0, 0x1388

    .line 327692
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 327694
    const/16 v0, 0x500

    .line 327696
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 327698
    const/16 v0, 0x258

    .line 327700
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 327702
    const/4 v0, 0x0

    .line 327703
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 327705
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 327707
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 327709
    new-instance v1, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327711
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 327714
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327716
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327721
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 327723
    const/4 v1, -0x1

    .line 327724
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 327726
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 327728
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327730
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 327732
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 327734
    const-wide/16 v4, -0x1

    .line 327736
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 327738
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 327740
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 327742
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 327744
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 327746
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 327748
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 327750
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 327752
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 327754
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 327756
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 327758
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 327760
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 327762
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 327764
    new-instance v0, Ljava/util/ArrayList;

    .line 327766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327769
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 327771
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 327689
    .line 327690
    const/16 v0, 0x1388

    .line 327691
    .line 327692
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 327693
    .line 327694
    const/16 v0, 0x500

    .line 327695
    .line 327696
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 327697
    .line 327698
    const/16 v0, 0x258

    .line 327699
    .line 327700
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 327704
    .line 327705
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 327706
    .line 327707
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 327708
    .line 327709
    new-instance v1, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 327715
    .line 327716
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327717
    .line 327718
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 327722
    .line 327723
    const/4 v1, -0x1

    .line 327724
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 327725
    .line 327726
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 327727
    .line 327728
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327729
    .line 327730
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 327731
    .line 327732
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 327733
    .line 327734
    const-wide/16 v4, -0x1

    .line 327735
    .line 327736
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 327737
    .line 327738
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 327739
    .line 327740
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 327741
    .line 327742
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 327743
    .line 327744
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 327745
    .line 327746
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 327747
    .line 327748
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 327749
    .line 327750
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 327751
    .line 327752
    iput-wide v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 327753
    .line 327754
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 327755
    .line 327756
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 327757
    .line 327758
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 327759
    .line 327760
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 327761
    .line 327762
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 327763
    .line 327764
    new-instance v0, Ljava/util/ArrayList;

    .line 327765
    .line 327766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 327770
    .line 327771
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 327772
    .line 327773
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public addSRPredictTask(Z)V
[MOD-CHANGED]
.method public addSRPredictTask(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->asyncSRPredictTask(Z)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_27

    .line 17039371
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17039386
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039388
    int-to-long v2, p1

    .line 17039389
    const/16 p1, 0x401

    .line 17039391
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039394
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public addSRPredictTask(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->asyncSRPredictTask(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_27

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17039385
    .line 17039386
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039387
    .line 17039388
    int-to-long v2, p1

    .line 17039389
    const/16 p1, 0x401

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public asyncInitSR(ILjava/lang/String;III)V
[MOD-CHANGED]
.method public asyncInitSR(ILjava/lang/String;III)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 84148226
    if-nez v0, :cond_5

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    new-instance v8, Lcom/ss/texturerender/effect/EffectConfig;

    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    invoke-direct {v8, v0}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 84148235
    invoke-virtual {v8, v0}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 84148238
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 84148240
    invoke-virtual {v1, v8, v0}, Lcom/ss/texturerender/TextureRenderManager;->isEffectAvailable(Lcom/ss/texturerender/effect/EffectConfig;I)Z

    .line 84148243
    move-result v0

    .line 84148244
    if-nez v0, :cond_27

    .line 84148246
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 84148248
    new-instance v9, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;

    .line 84148250
    move-object v1, v9

    .line 84148251
    move-object v2, p0

    .line 84148252
    move v3, p1

    .line 84148253
    move v4, p3

    .line 84148254
    move v5, p4

    .line 84148255
    move-object v6, p2

    .line 84148256
    move v7, p5

    .line 84148257
    invoke-direct/range {v1 .. v8}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;IIILjava/lang/String;ILcom/ss/texturerender/effect/EffectConfig;)V

    .line 84148260
    invoke-virtual {v0, v9}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 84148263
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncInitSR(ILjava/lang/String;III)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    new-instance v8, Lcom/ss/texturerender/effect/EffectConfig;

    .line 84148230
    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    invoke-direct {v8, v0}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {v8, v0}, Lcom/ss/texturerender/effect/EffectConfig;->setOpenSR(Z)Lcom/ss/texturerender/effect/EffectConfig;

    .line 84148236
    .line 84148237
    .line 84148238
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 84148239
    .line 84148240
    invoke-virtual {v1, v8, v0}, Lcom/ss/texturerender/TextureRenderManager;->isEffectAvailable(Lcom/ss/texturerender/effect/EffectConfig;I)Z

    .line 84148241
    .line 84148242
    .line 84148243
    move-result v0

    .line 84148244
    if-nez v0, :cond_27

    .line 84148245
    .line 84148246
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 84148247
    .line 84148248
    new-instance v9, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;

    .line 84148249
    .line 84148250
    move-object v1, v9

    .line 84148251
    move-object v2, p0

    .line 84148252
    move v3, p1

    .line 84148253
    move v4, p3

    .line 84148254
    move v5, p4

    .line 84148255
    move-object v6, p2

    .line 84148256
    move v7, p5

    .line 84148257
    invoke-direct/range {v1 .. v8}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;IIILjava/lang/String;ILcom/ss/texturerender/effect/EffectConfig;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {v0, v9}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    return-void
.end method


.method public asyncSRPredictTask(Z)V
[MOD-CHANGED]
.method public asyncSRPredictTask(Z)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "battery_level"

    .line 17301508
    const-string/jumbo v2, "value"

    .line 17301511
    const-string v3, "java_free"

    .line 17301513
    const-string v4, "java_total"

    .line 17301515
    const-string v5, "cpu_speed"

    .line 17301517
    const-string v6, "cpu_rate"

    .line 17301519
    iget-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301521
    const-wide/16 v9, -0x1

    .line 17301523
    const/4 v11, 0x0

    .line 17301524
    const/4 v12, 0x1

    .line 17301525
    cmp-long v13, v7, v9

    .line 17301527
    if-eqz v13, :cond_54

    .line 17301529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301532
    move-result-wide v7

    .line 17301533
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301535
    sub-long/2addr v7, v9

    .line 17301536
    iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 17301538
    int-to-long v9, v9

    .line 17301539
    cmp-long v13, v7, v9

    .line 17301541
    if-gtz v13, :cond_54

    .line 17301543
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 17301545
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17301547
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17301549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301552
    move-result v0

    .line 17301553
    if-nez v0, :cond_53

    .line 17301555
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17301557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301560
    move-result-object v0

    .line 17301561
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301564
    move-result v2

    .line 17301565
    if-eqz v2, :cond_53

    .line 17301567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301570
    move-result-object v2

    .line 17301571
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17301573
    if-eqz v2, :cond_39

    .line 17301575
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17301577
    if-eqz v3, :cond_4f

    .line 17301579
    invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17301582
    goto :goto_39

    .line 17301583
    :cond_4f
    invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17301586
    goto :goto_39

    .line 17301587
    :cond_53
    return-void

    .line 17301588
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301591
    move-result-wide v7

    .line 17301592
    iput-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301594
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301597
    move-result-object v7

    .line 17301598
    const-string v8, "DEVICE_PERFORMANCE_INFO"

    .line 17301600
    const-string/jumbo v9, "{}"

    .line 17301603
    invoke-virtual {v7, v8, v9}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    move-result-object v7

    .line 17301607
    check-cast v7, Ljava/lang/String;

    .line 17301609
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17301612
    move-result v8

    .line 17301613
    if-eqz v8, :cond_70

    .line 17301615
    return-void

    .line 17301616
    :cond_70
    :try_start_70
    new-instance v8, Lorg/json/JSONObject;

    .line 17301618
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301621
    const-string v7, "cpu"

    .line 17301623
    const/4 v9, 0x0

    .line 17301624
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    move-result-object v7

    .line 17301628
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301631
    move-result v10

    .line 17301632
    const-wide/16 v13, 0x0

    .line 17301634
    if-nez v10, :cond_a2

    .line 17301636
    new-instance v10, Lorg/json/JSONObject;

    .line 17301638
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301641
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301644
    move-result v7

    .line 17301645
    if-eqz v7, :cond_94

    .line 17301647
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301650
    move-result-wide v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-wide v6, v13

    .line 17301653
    :goto_95
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301656
    move-result v15

    .line 17301657
    if-eqz v15, :cond_a0

    .line 17301659
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301662
    move-result-wide v15

    .line 17301663
    goto :goto_a4

    .line 17301664
    :cond_a0
    move-wide v15, v13

    .line 17301665
    goto :goto_a4

    .line 17301666
    :cond_a2
    move-wide v6, v13

    .line 17301667
    move-wide v15, v6

    .line 17301668
    :goto_a4
    const-string v5, "pss"

    .line 17301670
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    move-result-object v5

    .line 17301674
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301677
    move-result v10

    .line 17301678
    const-wide/16 v17, 0x0

    .line 17301680
    if-nez v10, :cond_d2

    .line 17301682
    new-instance v10, Lorg/json/JSONObject;

    .line 17301684
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301687
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301690
    move-result v5

    .line 17301691
    if-eqz v5, :cond_c2

    .line 17301693
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301696
    move-result-wide v4

    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    move-wide/from16 v4, v17

    .line 17301700
    :goto_c4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301703
    move-result v19

    .line 17301704
    if-eqz v19, :cond_cf

    .line 17301706
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301709
    move-result-wide v19

    .line 17301710
    goto :goto_d6

    .line 17301711
    :cond_cf
    move-wide/from16 v19, v17

    .line 17301713
    goto :goto_d6

    .line 17301714
    :cond_d2
    move-wide/from16 v4, v17

    .line 17301716
    move-wide/from16 v19, v4

    .line 17301718
    :goto_d6
    const-string/jumbo v3, "thermal"

    .line 17301720
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301727
    move-result v10

    .line 17301728
    if-nez v10, :cond_f3

    .line 17301730
    new-instance v10, Lorg/json/JSONObject;

    .line 17301732
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301735
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_f3

    .line 17301741
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301744
    move-result-wide v2

    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f3
    move-wide v2, v13

    .line 17301747
    :goto_f4
    const-string v10, "battery"

    .line 17301749
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301752
    move-result-object v8

    .line 17301753
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301756
    move-result v9

    .line 17301757
    if-nez v9, :cond_110

    .line 17301759
    new-instance v9, Lorg/json/JSONObject;

    .line 17301761
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301764
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301767
    move-result v8

    .line 17301768
    if-eqz v8, :cond_110

    .line 17301770
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301773
    move-result v0

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_110
    const/4 v0, 0x0

    .line 17301776
    :goto_111
    cmpg-double v8, v6, v13

    .line 17301778
    if-gtz v8, :cond_119

    .line 17301780
    cmpg-double v8, v15, v13

    .line 17301782
    if-lez v8, :cond_260

    .line 17301784
    :cond_119
    cmp-long v8, v4, v17

    .line 17301786
    if-lez v8, :cond_260

    .line 17301788
    cmp-long v8, v19, v17

    .line 17301790
    if-lez v8, :cond_260

    .line 17301792
    cmpg-double v8, v2, v13

    .line 17301794
    if-lez v8, :cond_260

    .line 17301796
    if-gtz v0, :cond_129

    .line 17301798
    goto/16 :goto_260

    .line 17301800
    :cond_129
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I

    .line 17301802
    if-ne v8, v12, :cond_1c9

    .line 17301804
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17301806
    if-nez v8, :cond_194

    .line 17301808
    cmpl-double v8, v6, v13

    .line 17301810
    if-lez v8, :cond_13b

    .line 17301812
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301814
    cmpg-double v17, v6, v9

    .line 17301816
    if-lez v17, :cond_145

    .line 17301818
    :cond_13b
    cmpl-double v9, v15, v13

    .line 17301820
    if-lez v9, :cond_163

    .line 17301822
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301824
    cmpg-double v17, v15, v9

    .line 17301826
    if-gez v17, :cond_163

    .line 17301828
    :cond_145
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17301830
    cmp-long v17, v4, v9

    .line 17301832
    if-ltz v17, :cond_163

    .line 17301834
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17301836
    cmp-long v17, v19, v9

    .line 17301838
    if-ltz v17, :cond_163

    .line 17301840
    cmpl-double v9, v2, v13

    .line 17301842
    if-lez v9, :cond_163

    .line 17301844
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17301846
    cmpg-double v17, v2, v9

    .line 17301848
    if-gtz v17, :cond_163

    .line 17301850
    iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17301852
    if-lt v0, v9, :cond_163

    .line 17301854
    iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301856
    goto/16 :goto_1fd

    .line 17301858
    :cond_163
    if-lez v8, :cond_16b

    .line 17301860
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301862
    cmpg-double v10, v6, v8

    .line 17301864
    if-lez v10, :cond_175

    .line 17301866
    :cond_16b
    cmpl-double v6, v15, v13

    .line 17301868
    if-lez v6, :cond_234

    .line 17301870
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301872
    cmpg-double v8, v15, v6

    .line 17301874
    if-gez v8, :cond_234

    .line 17301876
    :cond_175
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17301878
    cmp-long v8, v4, v6

    .line 17301880
    if-ltz v8, :cond_234

    .line 17301882
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17301884
    cmp-long v6, v19, v4

    .line 17301886
    if-ltz v6, :cond_234

    .line 17301888
    cmpl-double v4, v2, v13

    .line 17301890
    if-lez v4, :cond_234

    .line 17301892
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17301894
    cmpg-double v6, v2, v4

    .line 17301896
    if-gtz v6, :cond_234

    .line 17301898
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17301900
    if-lt v0, v2, :cond_234

    .line 17301902
    const/4 v0, 0x4

    .line 17301903
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301905
    goto/16 :goto_1fd

    .line 17301907
    :cond_194
    const/4 v9, 0x4

    .line 17301908
    if-ne v8, v9, :cond_234

    .line 17301910
    cmpl-double v8, v6, v13

    .line 17301912
    if-lez v8, :cond_1a1

    .line 17301914
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301916
    cmpg-double v10, v6, v8

    .line 17301918
    if-lez v10, :cond_1ab

    .line 17301920
    :cond_1a1
    cmpl-double v6, v15, v13

    .line 17301922
    if-lez v6, :cond_234

    .line 17301924
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301926
    cmpg-double v8, v15, v6

    .line 17301928
    if-gez v8, :cond_234

    .line 17301930
    :cond_1ab
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17301932
    cmp-long v8, v4, v6

    .line 17301934
    if-ltz v8, :cond_234

    .line 17301936
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17301938
    cmp-long v6, v19, v4

    .line 17301940
    if-ltz v6, :cond_234

    .line 17301942
    cmpl-double v4, v2, v13

    .line 17301944
    if-lez v4, :cond_234

    .line 17301946
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17301948
    cmpg-double v6, v2, v4

    .line 17301950
    if-gtz v6, :cond_234

    .line 17301952
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17301954
    if-lt v0, v2, :cond_234

    .line 17301956
    const/4 v0, 0x4

    .line 17301957
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301959
    goto :goto_1fd

    .line 17301960
    :cond_1c9
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17301962
    if-nez v8, :cond_1ff

    .line 17301964
    cmpl-double v8, v6, v13

    .line 17301966
    if-lez v8, :cond_1d7

    .line 17301968
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301970
    cmpg-double v10, v6, v8

    .line 17301972
    if-lez v10, :cond_1e1

    .line 17301974
    :cond_1d7
    cmpl-double v6, v15, v13

    .line 17301976
    if-lez v6, :cond_234

    .line 17301978
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301980
    cmpg-double v8, v15, v6

    .line 17301982
    if-gez v8, :cond_234

    .line 17301984
    :cond_1e1
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17301986
    cmp-long v8, v4, v6

    .line 17301988
    if-ltz v8, :cond_234

    .line 17301990
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17301992
    cmp-long v6, v19, v4

    .line 17301994
    if-ltz v6, :cond_234

    .line 17301996
    cmpl-double v4, v2, v13

    .line 17301998
    if-lez v4, :cond_234

    .line 17302000
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17302002
    cmpg-double v6, v2, v4

    .line 17302004
    if-gtz v6, :cond_234

    .line 17302006
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17302008
    if-lt v0, v2, :cond_234

    .line 17302010
    iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17302012
    :goto_1fd
    const/4 v0, 0x1

    .line 17302013
    goto :goto_235

    .line 17302014
    :cond_1ff
    const/4 v9, 0x4

    .line 17302015
    if-ne v8, v9, :cond_234

    .line 17302017
    cmpl-double v8, v6, v13

    .line 17302019
    if-lez v8, :cond_20c

    .line 17302021
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17302023
    cmpg-double v10, v6, v8

    .line 17302025
    if-lez v10, :cond_216

    .line 17302027
    :cond_20c
    cmpl-double v6, v15, v13

    .line 17302029
    if-lez v6, :cond_234

    .line 17302031
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17302033
    cmpg-double v8, v15, v6

    .line 17302035
    if-gez v8, :cond_234

    .line 17302037
    :cond_216
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17302039
    cmp-long v8, v4, v6

    .line 17302041
    if-ltz v8, :cond_234

    .line 17302043
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17302045
    cmp-long v6, v19, v4

    .line 17302047
    if-ltz v6, :cond_234

    .line 17302049
    cmpl-double v4, v2, v13

    .line 17302051
    if-lez v4, :cond_234

    .line 17302053
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17302055
    cmpg-double v6, v2, v4

    .line 17302057
    if-gtz v6, :cond_234

    .line 17302059
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17302061
    if-lt v0, v2, :cond_234

    .line 17302063
    const/4 v0, 0x4

    .line 17302064
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17302066
    goto :goto_1fd

    .line 17302067
    :cond_234
    const/4 v0, 0x0

    .line 17302068
    :goto_235
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302070
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17302073
    move-result v2

    .line 17302074
    if-nez v2, :cond_25d

    .line 17302076
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302078
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302081
    move-result-object v2

    .line 17302082
    :goto_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302085
    move-result v3

    .line 17302086
    if-eqz v3, :cond_25d

    .line 17302088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302091
    move-result-object v3

    .line 17302092
    check-cast v3, Lcom/ss/texturerender/VideoSurface;

    .line 17302094
    iget v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17302096
    if-ne v4, v12, :cond_259

    .line 17302098
    if-ne v0, v12, :cond_259

    .line 17302100
    invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302103
    goto :goto_243

    .line 17302104
    :cond_259
    invoke-virtual {v3, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302107
    goto :goto_243

    .line 17302108
    :cond_25d
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17302110
    goto :goto_290

    .line 17302111
    :cond_260
    :goto_260
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302116
    move-result v0

    .line 17302117
    if-nez v0, :cond_28b

    .line 17302119
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302124
    move-result-object v0

    .line 17302125
    :goto_26e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302128
    move-result v2

    .line 17302129
    if-eqz v2, :cond_28b

    .line 17302131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302134
    move-result-object v2

    .line 17302135
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17302137
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17302139
    const/4 v4, -0x1

    .line 17302140
    if-ne v3, v12, :cond_285

    .line 17302142
    invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302145
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17302147
    goto :goto_26e

    .line 17302148
    :cond_285
    invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302151
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
    :try_end_28a
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_28a} :catch_28c

    .line 17302153
    goto :goto_26e

    .line 17302154
    :cond_28b
    return-void

    .line 17302155
    :catch_28c
    move-exception v0

    .line 17302156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302159
    :goto_290
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSRPredictTask(Z)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "battery_level"

    .line 17301507
    .line 17301508
    const-string/jumbo v2, "value"

    .line 17301509
    .line 17301510
    .line 17301511
    const-string v3, "java_free"

    .line 17301512
    .line 17301513
    const-string v4, "java_total"

    .line 17301514
    .line 17301515
    const-string v5, "cpu_speed"

    .line 17301516
    .line 17301517
    const-string v6, "cpu_rate"

    .line 17301518
    .line 17301519
    iget-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301520
    .line 17301521
    const-wide/16 v9, -0x1

    .line 17301522
    .line 17301523
    const/4 v11, 0x0

    .line 17301524
    const/4 v12, 0x1

    .line 17301525
    cmp-long v13, v7, v9

    .line 17301526
    .line 17301527
    if-eqz v13, :cond_54

    .line 17301528
    .line 17301529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-wide v7

    .line 17301533
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301534
    .line 17301535
    sub-long/2addr v7, v9

    .line 17301536
    iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 17301537
    .line 17301538
    int-to-long v9, v9

    .line 17301539
    cmp-long v13, v7, v9

    .line 17301540
    .line 17301541
    if-gtz v13, :cond_54

    .line 17301542
    .line 17301543
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 17301544
    .line 17301545
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17301546
    .line 17301547
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17301548
    .line 17301549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v0

    .line 17301553
    if-nez v0, :cond_53

    .line 17301554
    .line 17301555
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17301556
    .line 17301557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v2

    .line 17301565
    if-eqz v2, :cond_53

    .line 17301566
    .line 17301567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17301572
    .line 17301573
    if-eqz v2, :cond_39

    .line 17301574
    .line 17301575
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17301576
    .line 17301577
    if-eqz v3, :cond_4f

    .line 17301578
    .line 17301579
    invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto :goto_39

    .line 17301583
    :cond_4f
    invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17301584
    .line 17301585
    .line 17301586
    goto :goto_39

    .line 17301587
    :cond_53
    return-void

    .line 17301588
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-wide v7

    .line 17301592
    iput-wide v7, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastSRPredictTime:J

    .line 17301593
    .line 17301594
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    const-string v8, "DEVICE_PERFORMANCE_INFO"

    .line 17301599
    .line 17301600
    const-string/jumbo v9, "{}"

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v7, v8, v9}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v7

    .line 17301607
    check-cast v7, Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v8

    .line 17301613
    if-eqz v8, :cond_70

    .line 17301614
    .line 17301615
    return-void

    .line 17301616
    :cond_70
    :try_start_70
    new-instance v8, Lorg/json/JSONObject;

    .line 17301617
    .line 17301618
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    const-string v7, "cpu"

    .line 17301622
    .line 17301623
    const/4 v9, 0x0

    .line 17301624
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v7

    .line 17301628
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v10

    .line 17301632
    const-wide/16 v13, 0x0

    .line 17301633
    .line 17301634
    if-nez v10, :cond_a2

    .line 17301635
    .line 17301636
    new-instance v10, Lorg/json/JSONObject;

    .line 17301637
    .line 17301638
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v7

    .line 17301645
    if-eqz v7, :cond_94

    .line 17301646
    .line 17301647
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-wide v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-wide v6, v13

    .line 17301653
    :goto_95
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v15

    .line 17301657
    if-eqz v15, :cond_a0

    .line 17301658
    .line 17301659
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-wide v15

    .line 17301663
    goto :goto_a4

    .line 17301664
    :cond_a0
    move-wide v15, v13

    .line 17301665
    goto :goto_a4

    .line 17301666
    :cond_a2
    move-wide v6, v13

    .line 17301667
    move-wide v15, v6

    .line 17301668
    :goto_a4
    const-string v5, "pss"

    .line 17301669
    .line 17301670
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v10

    .line 17301678
    const-wide/16 v17, 0x0

    .line 17301679
    .line 17301680
    if-nez v10, :cond_d2

    .line 17301681
    .line 17301682
    new-instance v10, Lorg/json/JSONObject;

    .line 17301683
    .line 17301684
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v5

    .line 17301691
    if-eqz v5, :cond_c2

    .line 17301692
    .line 17301693
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-wide v4

    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    move-wide/from16 v4, v17

    .line 17301699
    .line 17301700
    :goto_c4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v19

    .line 17301704
    if-eqz v19, :cond_cf

    .line 17301705
    .line 17301706
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-wide v19

    .line 17301710
    goto :goto_d6

    .line 17301711
    :cond_cf
    move-wide/from16 v19, v17

    .line 17301712
    .line 17301713
    goto :goto_d6

    .line 17301714
    :cond_d2
    move-wide/from16 v4, v17

    .line 17301715
    .line 17301716
    move-wide/from16 v19, v4

    .line 17301717
    .line 17301718
    :goto_d6
    const-string v3, "thermal"

    .line 17301719
    .line 17301720
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v10

    .line 17301728
    if-nez v10, :cond_f2

    .line 17301729
    .line 17301730
    new-instance v10, Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_f2

    .line 17301740
    .line 17301741
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-wide v2

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    move-wide v2, v13

    .line 17301747
    :goto_f3
    const-string v10, "battery"

    .line 17301748
    .line 17301749
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v9

    .line 17301757
    if-nez v9, :cond_10f

    .line 17301758
    .line 17301759
    new-instance v9, Lorg/json/JSONObject;

    .line 17301760
    .line 17301761
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v8

    .line 17301768
    if-eqz v8, :cond_10f

    .line 17301769
    .line 17301770
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v0, 0x0

    .line 17301776
    :goto_110
    cmpg-double v8, v6, v13

    .line 17301777
    .line 17301778
    if-gtz v8, :cond_118

    .line 17301779
    .line 17301780
    cmpg-double v8, v15, v13

    .line 17301781
    .line 17301782
    if-lez v8, :cond_25f

    .line 17301783
    .line 17301784
    :cond_118
    cmp-long v8, v4, v17

    .line 17301785
    .line 17301786
    if-lez v8, :cond_25f

    .line 17301787
    .line 17301788
    cmp-long v8, v19, v17

    .line 17301789
    .line 17301790
    if-lez v8, :cond_25f

    .line 17301791
    .line 17301792
    cmpg-double v8, v2, v13

    .line 17301793
    .line 17301794
    if-lez v8, :cond_25f

    .line 17301795
    .line 17301796
    if-gtz v0, :cond_128

    .line 17301797
    .line 17301798
    goto/16 :goto_25f

    .line 17301799
    .line 17301800
    :cond_128
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I

    .line 17301801
    .line 17301802
    if-ne v8, v12, :cond_1c8

    .line 17301803
    .line 17301804
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17301805
    .line 17301806
    if-nez v8, :cond_193

    .line 17301807
    .line 17301808
    cmpl-double v8, v6, v13

    .line 17301809
    .line 17301810
    if-lez v8, :cond_13a

    .line 17301811
    .line 17301812
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301813
    .line 17301814
    cmpg-double v17, v6, v9

    .line 17301815
    .line 17301816
    if-lez v17, :cond_144

    .line 17301817
    .line 17301818
    :cond_13a
    cmpl-double v9, v15, v13

    .line 17301819
    .line 17301820
    if-lez v9, :cond_162

    .line 17301821
    .line 17301822
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301823
    .line 17301824
    cmpg-double v17, v15, v9

    .line 17301825
    .line 17301826
    if-gez v17, :cond_162

    .line 17301827
    .line 17301828
    :cond_144
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17301829
    .line 17301830
    cmp-long v17, v4, v9

    .line 17301831
    .line 17301832
    if-ltz v17, :cond_162

    .line 17301833
    .line 17301834
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17301835
    .line 17301836
    cmp-long v17, v19, v9

    .line 17301837
    .line 17301838
    if-ltz v17, :cond_162

    .line 17301839
    .line 17301840
    cmpl-double v9, v2, v13

    .line 17301841
    .line 17301842
    if-lez v9, :cond_162

    .line 17301843
    .line 17301844
    iget-wide v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17301845
    .line 17301846
    cmpg-double v17, v2, v9

    .line 17301847
    .line 17301848
    if-gtz v17, :cond_162

    .line 17301849
    .line 17301850
    iget v9, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17301851
    .line 17301852
    if-lt v0, v9, :cond_162

    .line 17301853
    .line 17301854
    iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301855
    .line 17301856
    goto/16 :goto_1fc

    .line 17301857
    .line 17301858
    :cond_162
    if-lez v8, :cond_16a

    .line 17301859
    .line 17301860
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301861
    .line 17301862
    cmpg-double v10, v6, v8

    .line 17301863
    .line 17301864
    if-lez v10, :cond_174

    .line 17301865
    .line 17301866
    :cond_16a
    cmpl-double v6, v15, v13

    .line 17301867
    .line 17301868
    if-lez v6, :cond_233

    .line 17301869
    .line 17301870
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301871
    .line 17301872
    cmpg-double v8, v15, v6

    .line 17301873
    .line 17301874
    if-gez v8, :cond_233

    .line 17301875
    .line 17301876
    :cond_174
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17301877
    .line 17301878
    cmp-long v8, v4, v6

    .line 17301879
    .line 17301880
    if-ltz v8, :cond_233

    .line 17301881
    .line 17301882
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17301883
    .line 17301884
    cmp-long v6, v19, v4

    .line 17301885
    .line 17301886
    if-ltz v6, :cond_233

    .line 17301887
    .line 17301888
    cmpl-double v4, v2, v13

    .line 17301889
    .line 17301890
    if-lez v4, :cond_233

    .line 17301891
    .line 17301892
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17301893
    .line 17301894
    cmpg-double v6, v2, v4

    .line 17301895
    .line 17301896
    if-gtz v6, :cond_233

    .line 17301897
    .line 17301898
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17301899
    .line 17301900
    if-lt v0, v2, :cond_233

    .line 17301901
    .line 17301902
    const/4 v0, 0x4

    .line 17301903
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301904
    .line 17301905
    goto/16 :goto_1fc

    .line 17301906
    .line 17301907
    :cond_193
    const/4 v9, 0x4

    .line 17301908
    if-ne v8, v9, :cond_233

    .line 17301909
    .line 17301910
    cmpl-double v8, v6, v13

    .line 17301911
    .line 17301912
    if-lez v8, :cond_1a0

    .line 17301913
    .line 17301914
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301915
    .line 17301916
    cmpg-double v10, v6, v8

    .line 17301917
    .line 17301918
    if-lez v10, :cond_1aa

    .line 17301919
    .line 17301920
    :cond_1a0
    cmpl-double v6, v15, v13

    .line 17301921
    .line 17301922
    if-lez v6, :cond_233

    .line 17301923
    .line 17301924
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17301925
    .line 17301926
    cmpg-double v8, v15, v6

    .line 17301927
    .line 17301928
    if-gez v8, :cond_233

    .line 17301929
    .line 17301930
    :cond_1aa
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17301931
    .line 17301932
    cmp-long v8, v4, v6

    .line 17301933
    .line 17301934
    if-ltz v8, :cond_233

    .line 17301935
    .line 17301936
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17301937
    .line 17301938
    cmp-long v6, v19, v4

    .line 17301939
    .line 17301940
    if-ltz v6, :cond_233

    .line 17301941
    .line 17301942
    cmpl-double v4, v2, v13

    .line 17301943
    .line 17301944
    if-lez v4, :cond_233

    .line 17301945
    .line 17301946
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17301947
    .line 17301948
    cmpg-double v6, v2, v4

    .line 17301949
    .line 17301950
    if-gtz v6, :cond_233

    .line 17301951
    .line 17301952
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17301953
    .line 17301954
    if-lt v0, v2, :cond_233

    .line 17301955
    .line 17301956
    const/4 v0, 0x4

    .line 17301957
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17301958
    .line 17301959
    goto :goto_1fc

    .line 17301960
    :cond_1c8
    iget v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17301961
    .line 17301962
    if-nez v8, :cond_1fe

    .line 17301963
    .line 17301964
    cmpl-double v8, v6, v13

    .line 17301965
    .line 17301966
    if-lez v8, :cond_1d6

    .line 17301967
    .line 17301968
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301969
    .line 17301970
    cmpg-double v10, v6, v8

    .line 17301971
    .line 17301972
    if-lez v10, :cond_1e0

    .line 17301973
    .line 17301974
    :cond_1d6
    cmpl-double v6, v15, v13

    .line 17301975
    .line 17301976
    if-lez v6, :cond_233

    .line 17301977
    .line 17301978
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17301979
    .line 17301980
    cmpg-double v8, v15, v6

    .line 17301981
    .line 17301982
    if-gez v8, :cond_233

    .line 17301983
    .line 17301984
    :cond_1e0
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17301985
    .line 17301986
    cmp-long v8, v4, v6

    .line 17301987
    .line 17301988
    if-ltz v8, :cond_233

    .line 17301989
    .line 17301990
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17301991
    .line 17301992
    cmp-long v6, v19, v4

    .line 17301993
    .line 17301994
    if-ltz v6, :cond_233

    .line 17301995
    .line 17301996
    cmpl-double v4, v2, v13

    .line 17301997
    .line 17301998
    if-lez v4, :cond_233

    .line 17301999
    .line 17302000
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17302001
    .line 17302002
    cmpg-double v6, v2, v4

    .line 17302003
    .line 17302004
    if-gtz v6, :cond_233

    .line 17302005
    .line 17302006
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17302007
    .line 17302008
    if-lt v0, v2, :cond_233

    .line 17302009
    .line 17302010
    iput v11, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17302011
    .line 17302012
    :goto_1fc
    const/4 v0, 0x1

    .line 17302013
    goto :goto_234

    .line 17302014
    :cond_1fe
    const/4 v9, 0x4

    .line 17302015
    if-ne v8, v9, :cond_233

    .line 17302016
    .line 17302017
    cmpl-double v8, v6, v13

    .line 17302018
    .line 17302019
    if-lez v8, :cond_20b

    .line 17302020
    .line 17302021
    iget-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17302022
    .line 17302023
    cmpg-double v10, v6, v8

    .line 17302024
    .line 17302025
    if-lez v10, :cond_215

    .line 17302026
    .line 17302027
    :cond_20b
    cmpl-double v6, v15, v13

    .line 17302028
    .line 17302029
    if-lez v6, :cond_233

    .line 17302030
    .line 17302031
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17302032
    .line 17302033
    cmpg-double v8, v15, v6

    .line 17302034
    .line 17302035
    if-gez v8, :cond_233

    .line 17302036
    .line 17302037
    :cond_215
    iget-wide v6, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17302038
    .line 17302039
    cmp-long v8, v4, v6

    .line 17302040
    .line 17302041
    if-ltz v8, :cond_233

    .line 17302042
    .line 17302043
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17302044
    .line 17302045
    cmp-long v6, v19, v4

    .line 17302046
    .line 17302047
    if-ltz v6, :cond_233

    .line 17302048
    .line 17302049
    cmpl-double v4, v2, v13

    .line 17302050
    .line 17302051
    if-lez v4, :cond_233

    .line 17302052
    .line 17302053
    iget-wide v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17302054
    .line 17302055
    cmpg-double v6, v2, v4

    .line 17302056
    .line 17302057
    if-gtz v6, :cond_233

    .line 17302058
    .line 17302059
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17302060
    .line 17302061
    if-lt v0, v2, :cond_233

    .line 17302062
    .line 17302063
    const/4 v0, 0x4

    .line 17302064
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

    .line 17302065
    .line 17302066
    goto :goto_1fc

    .line 17302067
    :cond_233
    const/4 v0, 0x0

    .line 17302068
    :goto_234
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302069
    .line 17302070
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v2

    .line 17302074
    if-nez v2, :cond_25c

    .line 17302075
    .line 17302076
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302077
    .line 17302078
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v2

    .line 17302082
    :goto_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v3

    .line 17302086
    if-eqz v3, :cond_25c

    .line 17302087
    .line 17302088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v3

    .line 17302092
    check-cast v3, Lcom/ss/texturerender/VideoSurface;

    .line 17302093
    .line 17302094
    iget v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17302095
    .line 17302096
    if-ne v4, v12, :cond_258

    .line 17302097
    .line 17302098
    if-ne v0, v12, :cond_258

    .line 17302099
    .line 17302100
    invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto :goto_242

    .line 17302104
    :cond_258
    invoke-virtual {v3, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302105
    .line 17302106
    .line 17302107
    goto :goto_242

    .line 17302108
    :cond_25c
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17302109
    .line 17302110
    goto :goto_28f

    .line 17302111
    :cond_25f
    :goto_25f
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302112
    .line 17302113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    if-nez v0, :cond_28a

    .line 17302118
    .line 17302119
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17302120
    .line 17302121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    :goto_26d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v2

    .line 17302129
    if-eqz v2, :cond_28a

    .line 17302130
    .line 17302131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v2

    .line 17302135
    check-cast v2, Lcom/ss/texturerender/VideoSurface;

    .line 17302136
    .line 17302137
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17302138
    .line 17302139
    const/4 v4, -0x1

    .line 17302140
    if-ne v3, v12, :cond_284

    .line 17302141
    .line 17302142
    invoke-virtual {v2, v12}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302143
    .line 17302144
    .line 17302145
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17302146
    .line 17302147
    goto :goto_26d

    .line 17302148
    :cond_284
    invoke-virtual {v2, v11}, Lcom/ss/texturerender/VideoSurface;->setSuperResolutionMode(I)V

    .line 17302149
    .line 17302150
    .line 17302151
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I
    :try_end_289
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_289} :catch_28b

    .line 17302152
    .line 17302153
    goto :goto_26d

    .line 17302154
    :cond_28a
    return-void

    .line 17302155
    :catch_28b
    move-exception v0

    .line 17302156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302157
    .line 17302158
    .line 17302159
    :goto_28f
    return-void
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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    const-string/jumbo v1, "sr_type"

    .line 196622
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "sr_type"

    .line 196621
    .line 196622
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSRType:I

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


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "SCREEN_RESOLTION"

    .line 393222
    const-string/jumbo v2, "{}"

    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Ljava/lang/String;

    .line 393231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_30

    .line 393237
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 393239
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393242
    const-string/jumbo v0, "width"

    .line 393245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393248
    move-result v0

    .line 393249
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 393251
    const-string v0, "height"

    .line 393253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393256
    move-result v0

    .line 393257
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2b} :catch_2c

    .line 393259
    goto :goto_30

    .line 393260
    :catch_2c
    move-exception v0

    .line 393261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393264
    :cond_30
    :goto_30
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v1, "live_stream_strategy_enable_sr_asyncinit"

    .line 393270
    const/4 v3, 0x0

    .line 393271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-virtual {v0, v1, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Integer;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v0

    .line 393285
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 393287
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, "live_stream_strategy_enable_dynamic_sr"

    .line 393293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Ljava/lang/Integer;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393306
    move-result v0

    .line 393307
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 393309
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, "live_stream_strategy_sr_config"

    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/String;

    .line 393321
    :try_start_69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_7c

    .line 393327
    new-instance v1, Lorg/json/JSONObject;

    .line 393329
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->parseSettings(Lorg/json/JSONObject;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_7c

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393340
    :cond_7c
    :goto_7c
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 393342
    const/4 v1, 0x1

    .line 393343
    if-ne v0, v1, :cond_a2

    .line 393345
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v2, "live_stream_strategy_sr_kernal_bin_path"

    .line 393351
    const-string v3, "none"

    .line 393353
    invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v0

    .line 393357
    move-object v4, v0

    .line 393358
    check-cast v4, Ljava/lang/String;

    .line 393360
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 393363
    move-result-object v0

    .line 393364
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393366
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 393368
    iget v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 393370
    iget v6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 393372
    iget v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 393374
    move-object v2, p0

    .line 393375
    invoke-virtual/range {v2 .. v7}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->asyncInitSR(ILjava/lang/String;III)V

    .line 393378
    :cond_a2
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "SCREEN_RESOLTION"

    .line 393221
    .line 393222
    const-string/jumbo v2, "{}"

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_30

    .line 393236
    .line 393237
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 393238
    .line 393239
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    const-string/jumbo v0, "width"

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 393250
    .line 393251
    const-string v0, "height"

    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2b} :catch_2c

    .line 393258
    .line 393259
    goto :goto_30

    .line 393260
    :catch_2c
    move-exception v0

    .line 393261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    :goto_30
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v1, "live_stream_strategy_enable_sr_asyncinit"

    .line 393269
    .line 393270
    const/4 v3, 0x0

    .line 393271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    invoke-virtual {v0, v1, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Ljava/lang/Integer;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 393286
    .line 393287
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, "live_stream_strategy_enable_dynamic_sr"

    .line 393292
    .line 393293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Ljava/lang/Integer;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 393308
    .line 393309
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, "live_stream_strategy_sr_config"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/String;

    .line 393320
    .line 393321
    :try_start_69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_7c

    .line 393326
    .line 393327
    new-instance v1, Lorg/json/JSONObject;

    .line 393328
    .line 393329
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->parseSettings(Lorg/json/JSONObject;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_77} :catch_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_7c

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    :goto_7c
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 393341
    .line 393342
    const/4 v1, 0x1

    .line 393343
    if-ne v0, v1, :cond_a2

    .line 393344
    .line 393345
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v2, "live_stream_strategy_sr_kernal_bin_path"

    .line 393350
    .line 393351
    const-string v3, "none"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    move-object v4, v0

    .line 393358
    check-cast v4, Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393365
    .line 393366
    iget v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 393367
    .line 393368
    iget v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 393369
    .line 393370
    iget v6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 393371
    .line 393372
    iget v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 393373
    .line 393374
    move-object v2, p0

    .line 393375
    invoke-virtual/range {v2 .. v7}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->asyncInitSR(ILjava/lang/String;III)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 393379
    .line 393380
    return-void
.end method


.method public parseSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parseSettings(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "PredictTimeList"

    .line 17170434
    const-string v1, "EnableDynamicSRPredict"

    .line 17170436
    const-string v2, "EnableSRAsyncInit"

    .line 17170438
    :try_start_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_13

    .line 17170445
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170448
    move-result v2

    .line 17170449
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 17170451
    :cond_13
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-ne v2, v3, :cond_3c

    .line 17170456
    const-string v2, "MaxTextureWidth"

    .line 17170458
    const/16 v5, 0x500

    .line 17170460
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170463
    move-result v2

    .line 17170464
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 17170466
    const-string v2, "MaxTextureHeight"

    .line 17170468
    const/16 v5, 0x258

    .line 17170470
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170473
    move-result v2

    .line 17170474
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 17170476
    const-string v2, "MaxAlgorithumType"

    .line 17170478
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170481
    move-result v2

    .line 17170482
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170484
    const-string v2, "OpenMaliSync"

    .line 17170486
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170489
    move-result v2

    .line 17170490
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 17170492
    :cond_3c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_48

    .line 17170498
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170501
    move-result v1

    .line 17170502
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170504
    :cond_48
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170506
    if-ne v1, v3, :cond_e3

    .line 17170508
    const-string v1, "EnableSRPredictAlgorithum"

    .line 17170510
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170513
    move-result v1

    .line 17170514
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I

    .line 17170516
    const-string v1, "HighCpuRate"

    .line 17170518
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17170520
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170523
    move-result-wide v5

    .line 17170524
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17170526
    const-string v1, "LowCpuRate"

    .line 17170528
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170531
    move-result-wide v5

    .line 17170532
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17170534
    const-string v1, "HighAvaliableMem"

    .line 17170536
    const-wide/16 v5, -0x1

    .line 17170538
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170541
    move-result-wide v7

    .line 17170542
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17170544
    const-string v1, "LowAvaliableMem"

    .line 17170546
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170549
    move-result-wide v7

    .line 17170550
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17170552
    const-string v1, "HighTotalMem"

    .line 17170554
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170557
    move-result-wide v7

    .line 17170558
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17170560
    const-string v1, "LowTotalMem"

    .line 17170562
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170565
    move-result-wide v5

    .line 17170566
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17170568
    const-string v1, "HighBatteryLevel"

    .line 17170570
    const/4 v5, -0x1

    .line 17170571
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170574
    move-result v1

    .line 17170575
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17170577
    const-string v1, "LowBatteryLevel"

    .line 17170579
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170582
    move-result v1

    .line 17170583
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17170585
    const-string v1, "HighTemperature"

    .line 17170587
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170590
    move-result-wide v5

    .line 17170591
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17170593
    const-string v1, "LowTemperature"

    .line 17170595
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170598
    move-result-wide v1

    .line 17170599
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_d9

    .line 17170607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170610
    move-result-object v0

    .line 17170611
    if-eqz v0, :cond_d9

    .line 17170613
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170615
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170618
    move-result v1

    .line 17170619
    if-nez v1, :cond_c2

    .line 17170621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170623
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170626
    :cond_c2
    const/4 v1, 0x0

    .line 17170627
    :goto_c3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170630
    move-result v2

    .line 17170631
    if-ge v1, v2, :cond_d9

    .line 17170633
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170635
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170638
    move-result v3

    .line 17170639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    move-result-object v3

    .line 17170643
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170646
    add-int/lit8 v1, v1, 0x1

    .line 17170648
    goto :goto_c3

    .line 17170649
    :cond_d9
    const-string v0, "PredictMinInterval"

    .line 17170651
    const/16 v1, 0x1388

    .line 17170653
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170656
    move-result v0

    .line 17170657
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 17170659
    :cond_e3
    const-string v0, "ScreenResControl"

    .line 17170661
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170664
    move-result p1

    .line 17170665
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_eb} :catch_ec

    .line 17170667
    goto :goto_f0

    .line 17170668
    :catch_ec
    move-exception p1

    .line 17170669
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170672
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public parseSettings(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "PredictTimeList"

    .line 17170433
    .line 17170434
    const-string v1, "EnableDynamicSRPredict"

    .line 17170435
    .line 17170436
    const-string v2, "EnableSRAsyncInit"

    .line 17170437
    .line 17170438
    :try_start_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_13

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 17170450
    .line 17170451
    :cond_13
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRAsyncInit:I

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-ne v2, v3, :cond_3c

    .line 17170455
    .line 17170456
    const-string v2, "MaxTextureWidth"

    .line 17170457
    .line 17170458
    const/16 v5, 0x500

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureWidth:I

    .line 17170465
    .line 17170466
    const-string v2, "MaxTextureHeight"

    .line 17170467
    .line 17170468
    const/16 v5, 0x258

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxTextureHeight:I

    .line 17170475
    .line 17170476
    const-string v2, "MaxAlgorithumType"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170483
    .line 17170484
    const-string v2, "OpenMaliSync"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSROpenMaliSync:I

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_48

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170503
    .line 17170504
    :cond_48
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170505
    .line 17170506
    if-ne v1, v3, :cond_e3

    .line 17170507
    .line 17170508
    const-string v1, "EnableSRPredictAlgorithum"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRPredictAlgorithum:I

    .line 17170515
    .line 17170516
    const-string v1, "HighCpuRate"

    .line 17170517
    .line 17170518
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v5

    .line 17170524
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighCpuRate:D

    .line 17170525
    .line 17170526
    const-string v1, "LowCpuRate"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v5

    .line 17170532
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowCpuRate:D

    .line 17170533
    .line 17170534
    const-string v1, "HighAvaliableMem"

    .line 17170535
    .line 17170536
    const-wide/16 v5, -0x1

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v7

    .line 17170542
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighAvaliableMem:J

    .line 17170543
    .line 17170544
    const-string v1, "LowAvaliableMem"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v7

    .line 17170550
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowAvaliableMem:J

    .line 17170551
    .line 17170552
    const-string v1, "HighTotalMem"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v7

    .line 17170558
    iput-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTotalMem:J

    .line 17170559
    .line 17170560
    const-string v1, "LowTotalMem"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v5

    .line 17170566
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTotalMem:J

    .line 17170567
    .line 17170568
    const-string v1, "HighBatteryLevel"

    .line 17170569
    .line 17170570
    const/4 v5, -0x1

    .line 17170571
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighBatteryLevel:I

    .line 17170576
    .line 17170577
    const-string v1, "LowBatteryLevel"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowBatteryLevel:I

    .line 17170584
    .line 17170585
    const-string v1, "HighTemperature"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v5

    .line 17170591
    iput-wide v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRHighTemperature:D

    .line 17170592
    .line 17170593
    const-string v1, "LowTemperature"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v1

    .line 17170599
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRLowTemperature:D

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_d9

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    if-eqz v0, :cond_d9

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170614
    .line 17170615
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    if-nez v1, :cond_c2

    .line 17170620
    .line 17170621
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170622
    .line 17170623
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    const/4 v1, 0x0

    .line 17170627
    :goto_c3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v2

    .line 17170631
    if-ge v1, v2, :cond_d9

    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v3

    .line 17170639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v3

    .line 17170643
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    add-int/lit8 v1, v1, 0x1

    .line 17170647
    .line 17170648
    goto :goto_c3

    .line 17170649
    :cond_d9
    const-string v0, "PredictMinInterval"

    .line 17170650
    .line 17170651
    const/16 v1, 0x1388

    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v0

    .line 17170657
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictMinInterval:I

    .line 17170658
    .line 17170659
    :cond_e3
    const-string v0, "ScreenResControl"

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result p1

    .line 17170665
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_eb} :catch_ec

    .line 17170666
    .line 17170667
    goto :goto_f0

    .line 17170668
    :catch_ec
    move-exception p1

    .line 17170669
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    return-void
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

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
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17039362
    if-nez v0, :cond_2b

    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039366
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039378
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

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
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportSRScene(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2b

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039365
    .line 17039366
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

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
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSupportSRScene:I

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
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

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
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

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
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170434
    if-eqz v0, :cond_ea

    .line 17170436
    if-eqz p1, :cond_ea

    .line 17170438
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_ea

    .line 17170444
    :cond_c
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170446
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 17170448
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170453
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170457
    const/16 v1, 0x401

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170462
    :cond_1e
    const-string/jumbo v0, "textureSurface"

    .line 17170464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_32

    .line 17170470
    instance-of v1, v0, Lcom/ss/texturerender/VideoSurface;

    .line 17170472
    if-eqz v1, :cond_32

    .line 17170474
    check-cast v0, Lcom/ss/texturerender/VideoSurface;

    .line 17170476
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170478
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    :cond_32
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170483
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17170485
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-ne v0, v1, :cond_b1

    .line 17170491
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170493
    const-string v1, "height"

    .line 17170495
    const-string/jumbo v3, "width"

    .line 17170498
    if-lez v0, :cond_49

    .line 17170500
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170502
    if-gtz v0, :cond_74

    .line 17170504
    :cond_49
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v4, "SCREEN_RESOLTION"

    .line 17170510
    const-string/jumbo v5, "{}"

    .line 17170513
    invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Ljava/lang/String;

    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v4

    .line 17170523
    if-nez v4, :cond_74

    .line 17170525
    :try_start_5e
    new-instance v4, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170536
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_6f} :catch_70

    .line 17170542
    goto :goto_74

    .line 17170543
    :catch_70
    move-exception v0

    .line 17170544
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170547
    :cond_74
    :goto_74
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170549
    if-lez v0, :cond_b1

    .line 17170551
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170553
    if-lez v0, :cond_b1

    .line 17170555
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170562
    move-result p1

    .line 17170563
    if-lez v0, :cond_b1

    .line 17170565
    if-lez p1, :cond_b1

    .line 17170567
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170569
    if-nez v1, :cond_9b

    .line 17170571
    mul-int/lit8 v0, v0, 0x2

    .line 17170573
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170575
    if-gt v0, v1, :cond_98

    .line 17170577
    mul-int/lit8 p1, p1, 0x2

    .line 17170579
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170581
    if-le p1, v0, :cond_b1

    .line 17170583
    :cond_98
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170585
    return-void

    .line 17170586
    :cond_9b
    const/4 v3, 0x4

    .line 17170587
    if-ne v1, v3, :cond_b1

    .line 17170589
    mul-int/lit8 v0, v0, 0x3

    .line 17170591
    div-int/lit8 v0, v0, 0x2

    .line 17170593
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170595
    if-gt v0, v1, :cond_ae

    .line 17170597
    mul-int/lit8 p1, p1, 0x3

    .line 17170599
    div-int/lit8 p1, p1, 0x2

    .line 17170601
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170603
    if-le p1, v0, :cond_b1

    .line 17170605
    :cond_ae
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170607
    return-void

    .line 17170608
    :cond_b1
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170610
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170612
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170615
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170617
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170620
    move-result p1

    .line 17170621
    if-nez p1, :cond_d3

    .line 17170623
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170625
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Ljava/lang/Integer;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170634
    move-result p1

    .line 17170635
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170637
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170639
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170642
    :cond_d3
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17170644
    if-eqz p1, :cond_ea

    .line 17170646
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170648
    if-lez v0, :cond_dd

    .line 17170650
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170652
    :cond_dd
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;

    .line 17170654
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;)V

    .line 17170657
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170659
    mul-int/lit16 v1, v1, 0x3e8

    .line 17170661
    int-to-long v1, v1

    .line 17170662
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170665
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableDynamicSRPredict:I

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_e9

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_e9

    .line 17170437
    .line 17170438
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mIsInited:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_e9

    .line 17170443
    .line 17170444
    :cond_c
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170445
    .line 17170446
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mLastEnableUseSR:I

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170456
    .line 17170457
    const/16 v1, 0x401

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    const-string v0, "textureSurface"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_31

    .line 17170469
    .line 17170470
    instance-of v1, v0, Lcom/ss/texturerender/VideoSurface;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_31

    .line 17170473
    .line 17170474
    check-cast v0, Lcom/ss/texturerender/VideoSurface;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingTextureSurfaceList:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170482
    .line 17170483
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mCurSupportMaxSRType:I

    .line 17170484
    .line 17170485
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableSRScreenResControl:I

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-ne v0, v1, :cond_b0

    .line 17170490
    .line 17170491
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170492
    .line 17170493
    const-string v1, "height"

    .line 17170494
    .line 17170495
    const-string/jumbo v3, "width"

    .line 17170496
    .line 17170497
    .line 17170498
    if-lez v0, :cond_48

    .line 17170499
    .line 17170500
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170501
    .line 17170502
    if-gtz v0, :cond_73

    .line 17170503
    .line 17170504
    :cond_48
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v4, "SCREEN_RESOLTION"

    .line 17170509
    .line 17170510
    const-string/jumbo v5, "{}"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-nez v4, :cond_73

    .line 17170524
    .line 17170525
    :try_start_5d
    new-instance v4, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_6e} :catch_6f

    .line 17170541
    .line 17170542
    goto :goto_73

    .line 17170543
    :catch_6f
    move-exception v0

    .line 17170544
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170548
    .line 17170549
    if-lez v0, :cond_b0

    .line 17170550
    .line 17170551
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170552
    .line 17170553
    if-lez v0, :cond_b0

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-lez v0, :cond_b0

    .line 17170564
    .line 17170565
    if-lez p1, :cond_b0

    .line 17170566
    .line 17170567
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRMaxAlgorithumType:I

    .line 17170568
    .line 17170569
    if-nez v1, :cond_9a

    .line 17170570
    .line 17170571
    mul-int/lit8 v0, v0, 0x2

    .line 17170572
    .line 17170573
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170574
    .line 17170575
    if-gt v0, v1, :cond_97

    .line 17170576
    .line 17170577
    mul-int/lit8 p1, p1, 0x2

    .line 17170578
    .line 17170579
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170580
    .line 17170581
    if-le p1, v0, :cond_b0

    .line 17170582
    .line 17170583
    :cond_97
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :cond_9a
    const/4 v3, 0x4

    .line 17170587
    if-ne v1, v3, :cond_b0

    .line 17170588
    .line 17170589
    mul-int/lit8 v0, v0, 0x3

    .line 17170590
    .line 17170591
    div-int/lit8 v0, v0, 0x2

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenWidth:I

    .line 17170594
    .line 17170595
    if-gt v0, v1, :cond_ad

    .line 17170596
    .line 17170597
    mul-int/lit8 p1, p1, 0x3

    .line 17170598
    .line 17170599
    div-int/lit8 p1, p1, 0x2

    .line 17170600
    .line 17170601
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mScreenHeight:I

    .line 17170602
    .line 17170603
    if-le p1, v0, :cond_b0

    .line 17170604
    .line 17170605
    :cond_ad
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mPlayingSRPredictTimeList:Ljava/util/List;

    .line 17170611
    .line 17170612
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170616
    .line 17170617
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    if-nez p1, :cond_d2

    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170624
    .line 17170625
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Ljava/lang/Integer;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mSRPredictScheduleTimeList:Ljava/util/List;

    .line 17170638
    .line 17170639
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mHandler:Landroid/os/Handler;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_e9

    .line 17170645
    .line 17170646
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170647
    .line 17170648
    if-lez v0, :cond_dc

    .line 17170649
    .line 17170650
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mEnableUseSR:I

    .line 17170651
    .line 17170652
    :cond_dc
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;

    .line 17170653
    .line 17170654
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$2;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mFirstSRPredict:I

    .line 17170658
    .line 17170659
    mul-int/lit16 v1, v1, 0x3e8

    .line 17170660
    .line 17170661
    int-to-long v1, v1

    .line 17170662
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method


.method public updateSettings()V
[MOD-CHANGED]
.method public updateSettings()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "BatchSettingsParams"

    .line 327682
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 327688
    if-eqz v1, :cond_45

    .line 327690
    :try_start_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_45

    .line 327696
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "live_stream_strategy_engine"

    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "2"

    .line 327708
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_30

    .line 327714
    const-string/jumbo v1, "\ufeff"

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_30

    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327733
    const-string v0, "SRConfig"

    .line 327735
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_45

    .line 327741
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->parseSettings(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_40} :catch_41

    .line 327744
    goto :goto_45

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettings()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "BatchSettingsParams"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSettings:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    if-eqz v1, :cond_45

    .line 327689
    .line 327690
    :try_start_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_45

    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "live_stream_strategy_engine"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "2"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_30

    .line 327713
    .line 327714
    const-string/jumbo v1, "\ufeff"

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_30

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "SRConfig"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->parseSettings(Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_45

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


