## classes11/com/ss/videoarch/strategy/LiveStrategyManager$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17235968
    if-eqz p1, :cond_192

    .line 17235970
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235972
    const/4 v0, -0x1

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    packed-switch p1, :pswitch_data_194

    .line 17235978
    goto/16 :goto_192

    .line 17235980
    :pswitch_c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17235983
    move-result-object p1

    .line 17235984
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17235986
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17235988
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17235990
    if-ne p1, v2, :cond_1f

    .line 17235992
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17235999
    :cond_1f
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236001
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236003
    const/16 v1, 0x405

    .line 17236005
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236008
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236011
    move-result-object p1

    .line 17236012
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236014
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236016
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236018
    if-eq p1, v0, :cond_192

    .line 17236020
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236022
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236024
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236027
    move-result-object v0

    .line 17236028
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236030
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236032
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236034
    int-to-long v2, v0

    .line 17236035
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236038
    goto/16 :goto_192

    .line 17236040
    :pswitch_48
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236043
    move-result-object p1

    .line 17236044
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17236046
    if-eqz p1, :cond_192

    .line 17236048
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236054
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236056
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17236058
    if-ne p1, v2, :cond_192

    .line 17236060
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 17236067
    move-result p1

    .line 17236068
    if-eqz p1, :cond_192

    .line 17236070
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236073
    move-result-object p1

    .line 17236074
    iput-boolean v1, p1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17236076
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17236083
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236086
    move-result-object p1

    .line 17236087
    const-wide/16 v0, -0x1

    .line 17236089
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 17236092
    goto/16 :goto_192

    .line 17236094
    :pswitch_7e
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getTimerSerialInfo()V

    .line 17236101
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236103
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236105
    const/16 v1, 0x403

    .line 17236107
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236110
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236113
    move-result-object p1

    .line 17236114
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236116
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236118
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236120
    if-eq p1, v0, :cond_192

    .line 17236122
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236124
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236126
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236129
    move-result-object v0

    .line 17236130
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236132
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236134
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236136
    int-to-long v2, v0

    .line 17236137
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236140
    goto/16 :goto_192

    .line 17236142
    :pswitch_ae
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236144
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236146
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;

    .line 17236148
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V

    .line 17236151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236154
    goto/16 :goto_192

    .line 17236156
    :pswitch_bc
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17236158
    if-eqz p1, :cond_d1

    .line 17236160
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_d1

    .line 17236170
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17236172
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->addSRPredictTask(Z)V

    .line 17236175
    goto/16 :goto_192

    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->addSRPredictTask(Z)V

    .line 17236184
    goto/16 :goto_192

    .line 17236186
    :pswitch_da
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236188
    iget v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236190
    add-int/2addr v0, v2

    .line 17236191
    iput v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236193
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236196
    move-result-object p1

    .line 17236197
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17236199
    if-ne p1, v2, :cond_151

    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236204
    move-result-wide v3

    .line 17236205
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236207
    iget-wide v5, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    .line 17236209
    sub-long/2addr v3, v5

    .line 17236210
    iget-wide v5, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 17236212
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236215
    move-result-object p1

    .line 17236216
    iget-wide v7, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236218
    add-long/2addr v5, v7

    .line 17236219
    sub-long/2addr v3, v5

    .line 17236220
    const-wide/16 v5, 0x0

    .line 17236222
    cmp-long p1, v3, v5

    .line 17236224
    if-lez p1, :cond_10c

    .line 17236226
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236229
    move-result-object p1

    .line 17236230
    iget v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236232
    add-int/2addr v0, v2

    .line 17236233
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236235
    goto :goto_11f

    .line 17236236
    :cond_10c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236243
    move-result-object v0

    .line 17236244
    iget v3, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236246
    sub-int/2addr v3, v2

    .line 17236247
    iput v3, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236249
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17236252
    move-result v0

    .line 17236253
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236255
    :goto_11f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236262
    move-result-object v0

    .line 17236263
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236265
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236268
    move-result-object v1

    .line 17236269
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236271
    mul-int v0, v0, v1

    .line 17236273
    const/16 v1, 0xa

    .line 17236275
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17236278
    move-result v0

    .line 17236279
    mul-int/lit8 v0, v0, 0x3c

    .line 17236281
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236283
    int-to-long v0, v0

    .line 17236284
    iput-wide v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236286
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236288
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236290
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;

    .line 17236292
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V

    .line 17236295
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236298
    move-result-object v1

    .line 17236299
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236301
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236304
    goto :goto_192

    .line 17236305
    :cond_151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236308
    move-result-object p1

    .line 17236309
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236311
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236313
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236315
    const/4 v0, 0x0

    .line 17236316
    if-ne p1, v2, :cond_187

    .line 17236318
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236321
    move-result-object p1

    .line 17236322
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236324
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236326
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236328
    if-eqz p1, :cond_187

    .line 17236330
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236332
    iget p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236334
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236337
    move-result-object v2

    .line 17236338
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236340
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236342
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236344
    rem-int/2addr p1, v2

    .line 17236345
    if-nez p1, :cond_187

    .line 17236347
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236350
    move-result-object p1

    .line 17236351
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236353
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 17236355
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 17236358
    goto :goto_192

    .line 17236359
    :cond_187
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17236370
    :cond_192
    :goto_192
    return-void

    nop

    .line 17236372
    :pswitch_data_194
    .packed-switch 0x400
        :pswitch_da
        :pswitch_bc
        :pswitch_ae
        :pswitch_7e
        :pswitch_48
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17235968
    if-eqz p1, :cond_192

    .line 17235969
    .line 17235970
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235971
    .line 17235972
    const/4 v0, -0x1

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    packed-switch p1, :pswitch_data_194

    .line 17235976
    .line 17235977
    .line 17235978
    goto/16 :goto_192

    .line 17235979
    .line 17235980
    :pswitch_c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17235987
    .line 17235988
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17235989
    .line 17235990
    if-ne p1, v2, :cond_1f

    .line 17235991
    .line 17235992
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236002
    .line 17236003
    const/16 v1, 0x405

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236013
    .line 17236014
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236015
    .line 17236016
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236017
    .line 17236018
    if-eq p1, v0, :cond_192

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236021
    .line 17236022
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236029
    .line 17236030
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236031
    .line 17236032
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236033
    .line 17236034
    int-to-long v2, v0

    .line 17236035
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_192

    .line 17236039
    .line 17236040
    :pswitch_48
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17236045
    .line 17236046
    if-eqz p1, :cond_192

    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236053
    .line 17236054
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236055
    .line 17236056
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17236057
    .line 17236058
    if-ne p1, v2, :cond_192

    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    if-eqz p1, :cond_192

    .line 17236069
    .line 17236070
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    iput-boolean v1, p1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    const-wide/16 v0, -0x1

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_192

    .line 17236093
    .line 17236094
    :pswitch_7e
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->getTimerSerialInfo()V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236104
    .line 17236105
    const/16 v1, 0x403

    .line 17236106
    .line 17236107
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236117
    .line 17236118
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236119
    .line 17236120
    if-eq p1, v0, :cond_192

    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236123
    .line 17236124
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236133
    .line 17236134
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17236135
    .line 17236136
    int-to-long v2, v0

    .line 17236137
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_192

    .line 17236141
    .line 17236142
    :pswitch_ae
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17236145
    .line 17236146
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;

    .line 17236147
    .line 17236148
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_192

    .line 17236155
    .line 17236156
    :pswitch_bc
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_d1

    .line 17236159
    .line 17236160
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_d1

    .line 17236169
    .line 17236170
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->addSRPredictTask(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_192

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->addSRPredictTask(Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_192

    .line 17236185
    .line 17236186
    :pswitch_da
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236187
    .line 17236188
    iget v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236189
    .line 17236190
    add-int/2addr v0, v2

    .line 17236191
    iput v0, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17236198
    .line 17236199
    if-ne p1, v2, :cond_151

    .line 17236200
    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v3

    .line 17236205
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236206
    .line 17236207
    iget-wide v5, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    .line 17236208
    .line 17236209
    sub-long/2addr v3, v5

    .line 17236210
    iget-wide v5, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 17236211
    .line 17236212
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    iget-wide v7, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236217
    .line 17236218
    add-long/2addr v5, v7

    .line 17236219
    sub-long/2addr v3, v5

    .line 17236220
    const-wide/16 v5, 0x0

    .line 17236221
    .line 17236222
    cmp-long p1, v3, v5

    .line 17236223
    .line 17236224
    if-lez p1, :cond_10c

    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iget v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236231
    .line 17236232
    add-int/2addr v0, v2

    .line 17236233
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236234
    .line 17236235
    goto :goto_11f

    .line 17236236
    :cond_10c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    iget v3, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236245
    .line 17236246
    sub-int/2addr v3, v2

    .line 17236247
    iput v3, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236248
    .line 17236249
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236254
    .line 17236255
    :goto_11f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236264
    .line 17236265
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCount:I

    .line 17236270
    .line 17236271
    mul-int v0, v0, v1

    .line 17236272
    .line 17236273
    const/16 v1, 0xa

    .line 17236274
    .line 17236275
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    mul-int/lit8 v0, v0, 0x3c

    .line 17236280
    .line 17236281
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236282
    .line 17236283
    int-to-long v0, v0

    .line 17236284
    iput-wide v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236287
    .line 17236288
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17236289
    .line 17236290
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;

    .line 17236291
    .line 17236292
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mDelayTime:J

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_192

    .line 17236305
    :cond_151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236310
    .line 17236311
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236312
    .line 17236313
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236314
    .line 17236315
    const/4 v0, 0x0

    .line 17236316
    if-ne p1, v2, :cond_187

    .line 17236317
    .line 17236318
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236323
    .line 17236324
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236325
    .line 17236326
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236327
    .line 17236328
    if-eqz p1, :cond_187

    .line 17236329
    .line 17236330
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236331
    .line 17236332
    iget p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v2

    .line 17236338
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236339
    .line 17236340
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236341
    .line 17236342
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236343
    .line 17236344
    rem-int/2addr p1, v2

    .line 17236345
    if-nez p1, :cond_187

    .line 17236346
    .line 17236347
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17236352
    .line 17236353
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 17236354
    .line 17236355
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_192

    .line 17236359
    :cond_187
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    :goto_192
    return-void

    .line 17236371
    nop

    .line 17236372
    :pswitch_data_194
    .packed-switch 0x400
        :pswitch_da
        :pswitch_bc
        :pswitch_ae
        :pswitch_7e
        :pswitch_48
        :pswitch_c
    .end packed-switch
.end method


