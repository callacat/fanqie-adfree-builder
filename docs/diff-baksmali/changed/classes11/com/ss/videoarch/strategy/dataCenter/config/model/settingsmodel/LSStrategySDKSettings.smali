## classes11/com/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x1388

    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    .line 393223
    const/16 v0, 0x1f40

    .line 393225
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 393227
    const v0, 0x493e0

    .line 393230
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    .line 393232
    const/4 v0, -0x1

    .line 393233
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 393235
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 393237
    const-wide/32 v1, 0x493e0

    .line 393240
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 393242
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 393244
    const-wide/16 v1, 0x2710

    .line 393246
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 393248
    const/4 v1, 0x1

    .line 393249
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    .line 393251
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 393253
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    .line 393255
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 393257
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 393259
    const-wide/16 v2, 0x1388

    .line 393261
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 393263
    const/4 v4, 0x2

    .line 393264
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 393266
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 393268
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    .line 393270
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    .line 393272
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    .line 393274
    const-string v2, ""

    .line 393276
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    .line 393278
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 393280
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 393282
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 393284
    const/16 v3, 0xa

    .line 393286
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 393288
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 393290
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 393292
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 393294
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 393296
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393298
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 393300
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 393302
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 393304
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 393306
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 393308
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    .line 393310
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 393312
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 393314
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    .line 393316
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 393318
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 393320
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    .line 393322
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 393324
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    .line 393326
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 393328
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 393330
    const/16 v1, 0x1e

    .line 393332
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    .line 393334
    const/16 v1, 0x578

    .line 393336
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 393338
    const/4 v1, 0x5

    .line 393339
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 393341
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 393343
    const/16 v1, 0x12c

    .line 393345
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 393347
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 393349
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 393351
    const/16 v1, 0x8

    .line 393353
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 393355
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 393357
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 393359
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    .line 393361
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetNetworkStatus:I

    .line 393363
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 393365
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 393367
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 393369
    const/16 v0, 0x3c

    .line 393371
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x1388

    .line 393220
    .line 393221
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    .line 393222
    .line 393223
    const/16 v0, 0x1f40

    .line 393224
    .line 393225
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 393226
    .line 393227
    const v0, 0x493e0

    .line 393228
    .line 393229
    .line 393230
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    .line 393231
    .line 393232
    const/4 v0, -0x1

    .line 393233
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 393234
    .line 393235
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 393236
    .line 393237
    const-wide/32 v1, 0x493e0

    .line 393238
    .line 393239
    .line 393240
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 393241
    .line 393242
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 393243
    .line 393244
    const-wide/16 v1, 0x2710

    .line 393245
    .line 393246
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 393247
    .line 393248
    const/4 v1, 0x1

    .line 393249
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    .line 393250
    .line 393251
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 393252
    .line 393253
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    .line 393254
    .line 393255
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 393256
    .line 393257
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 393258
    .line 393259
    const-wide/16 v2, 0x1388

    .line 393260
    .line 393261
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 393262
    .line 393263
    const/4 v4, 0x2

    .line 393264
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 393265
    .line 393266
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 393267
    .line 393268
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    .line 393269
    .line 393270
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    .line 393271
    .line 393272
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    .line 393273
    .line 393274
    const-string v2, ""

    .line 393275
    .line 393276
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    .line 393277
    .line 393278
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 393279
    .line 393280
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 393281
    .line 393282
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 393283
    .line 393284
    const/16 v3, 0xa

    .line 393285
    .line 393286
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 393287
    .line 393288
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 393289
    .line 393290
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 393291
    .line 393292
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 393293
    .line 393294
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 393295
    .line 393296
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393297
    .line 393298
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 393299
    .line 393300
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 393301
    .line 393302
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 393303
    .line 393304
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 393305
    .line 393306
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 393307
    .line 393308
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    .line 393309
    .line 393310
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 393311
    .line 393312
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 393313
    .line 393314
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    .line 393315
    .line 393316
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 393317
    .line 393318
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 393319
    .line 393320
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    .line 393321
    .line 393322
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 393323
    .line 393324
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    .line 393325
    .line 393326
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 393327
    .line 393328
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 393329
    .line 393330
    const/16 v1, 0x1e

    .line 393331
    .line 393332
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    .line 393333
    .line 393334
    const/16 v1, 0x578

    .line 393335
    .line 393336
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 393337
    .line 393338
    const/4 v1, 0x5

    .line 393339
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 393340
    .line 393341
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 393342
    .line 393343
    const/16 v1, 0x12c

    .line 393344
    .line 393345
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 393346
    .line 393347
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 393348
    .line 393349
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 393350
    .line 393351
    const/16 v1, 0x8

    .line 393352
    .line 393353
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 393354
    .line 393355
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 393356
    .line 393357
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 393358
    .line 393359
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    .line 393360
    .line 393361
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetNetworkStatus:I

    .line 393362
    .line 393363
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 393364
    .line 393365
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 393366
    .line 393367
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 393368
    .line 393369
    const/16 v0, 0x3c

    .line 393370
    .line 393371
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 393372
    .line 393373
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/16 v0, 0x1388

    .line 17235973
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    .line 17235975
    const/16 v0, 0x1f40

    .line 17235977
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 17235979
    const v0, 0x493e0

    .line 17235982
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    .line 17235984
    const/4 v0, -0x1

    .line 17235985
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17235987
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 17235989
    const-wide/32 v1, 0x493e0

    .line 17235992
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 17235994
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 17235996
    const-wide/16 v1, 0x2710

    .line 17235998
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    .line 17236003
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236005
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    .line 17236007
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 17236009
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 17236011
    const-wide/16 v2, 0x1388

    .line 17236013
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 17236015
    const/4 v4, 0x2

    .line 17236016
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17236018
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 17236020
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    .line 17236022
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    .line 17236024
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    .line 17236026
    const-string v2, ""

    .line 17236028
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    .line 17236030
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 17236032
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17236034
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236036
    const/16 v3, 0xa

    .line 17236038
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 17236040
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 17236042
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 17236044
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 17236046
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 17236048
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236050
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 17236052
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 17236054
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 17236056
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 17236058
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 17236060
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    .line 17236062
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 17236064
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 17236066
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    .line 17236068
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17236070
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 17236072
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    .line 17236074
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 17236076
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    .line 17236078
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17236080
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 17236082
    const/16 v1, 0x1e

    .line 17236084
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    .line 17236086
    const/16 v1, 0x578

    .line 17236088
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 17236090
    const/4 v1, 0x5

    .line 17236091
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 17236093
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17236095
    const/16 v1, 0x12c

    .line 17236097
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 17236099
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17236101
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 17236103
    const/16 v1, 0x8

    .line 17236105
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 17236107
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 17236109
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 17236111
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    .line 17236113
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetNetworkStatus:I

    .line 17236115
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 17236117
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 17236119
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 17236121
    const/16 v0, 0x3c

    .line 17236123
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 17236125
    if-nez p1, :cond_a0

    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236135
    move-result-object v0

    .line 17236136
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 17236138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {p1, v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236145
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236148
    move-result-object p1

    .line 17236149
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 17236151
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 17236153
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236156
    move-result-object p1

    .line 17236157
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236159
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236161
    const-string v0, "PitayaABSettingsParams"

    .line 17236163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236166
    move-result p1

    .line 17236167
    if-eqz p1, :cond_e5

    .line 17236169
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236175
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_e5

    .line 17236183
    const-string v0, "pitaya_ab_settings"

    .line 17236185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e5

    .line 17236191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236203
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236205
    const-string v0, "UdpProbeConfig"

    .line 17236207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236210
    move-result p1

    .line 17236211
    if-eqz p1, :cond_103

    .line 17236213
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236216
    move-result-object p1

    .line 17236217
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236219
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    .line 17236227
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/16 v0, 0x1388

    .line 17235972
    .line 17235973
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    .line 17235974
    .line 17235975
    const/16 v0, 0x1f40

    .line 17235976
    .line 17235977
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 17235978
    .line 17235979
    const v0, 0x493e0

    .line 17235980
    .line 17235981
    .line 17235982
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    .line 17235983
    .line 17235984
    const/4 v0, -0x1

    .line 17235985
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 17235986
    .line 17235987
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 17235988
    .line 17235989
    const-wide/32 v1, 0x493e0

    .line 17235990
    .line 17235991
    .line 17235992
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 17235993
    .line 17235994
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 17235995
    .line 17235996
    const-wide/16 v1, 0x2710

    .line 17235997
    .line 17235998
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 17235999
    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    .line 17236002
    .line 17236003
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 17236004
    .line 17236005
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    .line 17236006
    .line 17236007
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 17236008
    .line 17236009
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 17236010
    .line 17236011
    const-wide/16 v2, 0x1388

    .line 17236012
    .line 17236013
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 17236014
    .line 17236015
    const/4 v4, 0x2

    .line 17236016
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17236017
    .line 17236018
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 17236019
    .line 17236020
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    .line 17236021
    .line 17236022
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    .line 17236023
    .line 17236024
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    .line 17236025
    .line 17236026
    const-string v2, ""

    .line 17236027
    .line 17236028
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 17236033
    .line 17236034
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 17236035
    .line 17236036
    const/16 v3, 0xa

    .line 17236037
    .line 17236038
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 17236039
    .line 17236040
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 17236041
    .line 17236042
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 17236043
    .line 17236044
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 17236045
    .line 17236046
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 17236047
    .line 17236048
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 17236049
    .line 17236050
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 17236051
    .line 17236052
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 17236053
    .line 17236054
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 17236055
    .line 17236056
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 17236057
    .line 17236058
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 17236059
    .line 17236060
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    .line 17236061
    .line 17236062
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 17236063
    .line 17236064
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 17236065
    .line 17236066
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    .line 17236067
    .line 17236068
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17236069
    .line 17236070
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 17236071
    .line 17236072
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    .line 17236073
    .line 17236074
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 17236075
    .line 17236076
    iput-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17236079
    .line 17236080
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    .line 17236081
    .line 17236082
    const/16 v1, 0x1e

    .line 17236083
    .line 17236084
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    .line 17236085
    .line 17236086
    const/16 v1, 0x578

    .line 17236087
    .line 17236088
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 17236089
    .line 17236090
    const/4 v1, 0x5

    .line 17236091
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 17236092
    .line 17236093
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17236094
    .line 17236095
    const/16 v1, 0x12c

    .line 17236096
    .line 17236097
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 17236098
    .line 17236099
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17236100
    .line 17236101
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 17236102
    .line 17236103
    const/16 v1, 0x8

    .line 17236104
    .line 17236105
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 17236106
    .line 17236107
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 17236108
    .line 17236109
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    .line 17236110
    .line 17236111
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    .line 17236112
    .line 17236113
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetNetworkStatus:I

    .line 17236114
    .line 17236115
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 17236116
    .line 17236117
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    .line 17236118
    .line 17236119
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 17236120
    .line 17236121
    const/16 v0, 0x3c

    .line 17236122
    .line 17236123
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mHotDomainTTL:I

    .line 17236124
    .line 17236125
    if-nez p1, :cond_a0

    .line 17236126
    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {p1, v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    .line 17236150
    .line 17236151
    iput v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236158
    .line 17236159
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    const-string v0, "PitayaABSettingsParams"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p1

    .line 17236167
    if-eqz p1, :cond_e5

    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_e5

    .line 17236182
    .line 17236183
    const-string v0, "pitaya_ab_settings"

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e5

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236202
    .line 17236203
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    const-string v0, "UdpProbeConfig"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    if-eqz p1, :cond_103

    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17236218
    .line 17236219
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    .line 17236226
    .line 17236227
    :cond_103
    return-void
.end method


.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_86

    .line 33947650
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947656
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947658
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947664
    goto/16 :goto_86

    .line 33947666
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-class v1, Ljava/lang/Integer;

    .line 33947672
    if-ne v0, v1, :cond_2b

    .line 33947674
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947677
    move-result-object p2

    .line 33947678
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947680
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947682
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947685
    move-result p1

    .line 33947686
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object p2

    .line 33947690
    goto :goto_86

    .line 33947691
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    move-result-object v0

    .line 33947695
    const-class v1, Ljava/lang/Long;

    .line 33947697
    if-ne v0, v1, :cond_44

    .line 33947699
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947702
    move-result-object p2

    .line 33947703
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947705
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947707
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947710
    move-result-wide p1

    .line 33947711
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    move-result-object p2

    .line 33947715
    goto :goto_86

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    move-result-object v0

    .line 33947720
    const-class v1, Ljava/lang/String;

    .line 33947722
    if-ne v0, v1, :cond_59

    .line 33947724
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947727
    move-result-object p2

    .line 33947728
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947730
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947732
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    goto :goto_86

    .line 33947737
    :cond_59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    move-result-object v0

    .line 33947741
    const-class v1, Lorg/json/JSONObject;

    .line 33947743
    if-ne v0, v1, :cond_6e

    .line 33947745
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947748
    move-result-object p2

    .line 33947749
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947751
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947753
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object p2

    .line 33947757
    goto :goto_86

    .line 33947758
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    move-result-object v0

    .line 33947762
    const-class v1, Ljava/lang/Double;

    .line 33947764
    if-ne v0, v1, :cond_86

    .line 33947766
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947769
    move-result-object p2

    .line 33947770
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947772
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947774
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947777
    move-result-wide p1

    .line 33947778
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947781
    move-result-object p2

    .line 33947782
    :cond_86
    :goto_86
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_86

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_86

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-class v1, Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    if-ne v0, v1, :cond_2b

    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    goto :goto_86

    .line 33947691
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    const-class v1, Ljava/lang/Long;

    .line 33947696
    .line 33947697
    if-ne v0, v1, :cond_44

    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide p1

    .line 33947711
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    goto :goto_86

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    const-class v1, Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-ne v0, v1, :cond_59

    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947729
    .line 33947730
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    goto :goto_86

    .line 33947737
    :cond_59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    const-class v1, Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    if-ne v0, v1, :cond_6e

    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    goto :goto_86

    .line 33947758
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    const-class v1, Ljava/lang/Double;

    .line 33947763
    .line 33947764
    if-ne v0, v1, :cond_86

    .line 33947765
    .line 33947766
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33947771
    .line 33947772
    iget-object p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide p1

    .line 33947778
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    :cond_86
    :goto_86
    return-object p2
.end method


