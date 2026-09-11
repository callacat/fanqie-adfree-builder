## classes11/com/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "StrategyConfigInfo"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->TAG:Ljava/lang/String;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196619
    const-string v0, "none"

    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 196628
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 196630
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableByDolphin:I

    .line 196632
    new-instance v0, Lorg/json/JSONObject;

    .line 196634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "StrategyConfigInfo"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "none"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 196629
    .line 196630
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableByDolphin:I

    .line 196631
    .line 196632
    new-instance v0, Lorg/json/JSONObject;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 196638
    .line 196639
    return-void
.end method


.method public initSettingsConfig()V
[MOD-CHANGED]
.method public initSettingsConfig()V
    .registers 7

    .prologue
    .line 524288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524294
    if-eqz v0, :cond_92

    .line 524296
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524299
    move-result-object v0

    .line 524300
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524302
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524307
    move-result v0

    .line 524308
    if-eqz v0, :cond_8a

    .line 524310
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524313
    move-result-object v0

    .line 524314
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524321
    move-result-object v0

    .line 524322
    if-eqz v0, :cond_81

    .line 524324
    const-string v1, "StrategyID"

    .line 524326
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524329
    move-result v2

    .line 524330
    if-eqz v2, :cond_32

    .line 524332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524335
    move-result-wide v1

    .line 524336
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J

    .line 524338
    :cond_32
    const-string v1, "Enable"

    .line 524340
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524343
    move-result v1

    .line 524344
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 524346
    const-string v1, "EnableSmartStrategyConfig"

    .line 524348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524351
    move-result v1

    .line 524352
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 524354
    const-string v1, "EnableCloudStrategyModel"

    .line 524356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524359
    move-result v1

    .line 524360
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 524362
    const-string v1, "InputSettingsParam"

    .line 524364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524367
    move-result-object v1

    .line 524368
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 524370
    const-string v1, "FeatureSampleConfig"

    .line 524372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524375
    move-result v2

    .line 524376
    if-eqz v2, :cond_61

    .line 524378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524381
    move-result-object v1

    .line 524382
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524384
    goto :goto_65

    .line 524385
    :cond_61
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524387
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524389
    :goto_65
    const-string v1, "GroundTruthRule"

    .line 524391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524394
    move-result-object v1

    .line 524395
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mGroundTruthRule:Lorg/json/JSONObject;

    .line 524397
    const-string v1, "InputFeatureList"

    .line 524399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524402
    move-result v2

    .line 524403
    if-eqz v2, :cond_7c

    .line 524405
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524408
    move-result-object v0

    .line 524409
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524411
    goto :goto_92

    .line 524412
    :cond_7c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524414
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524416
    goto :goto_92

    .line 524417
    :cond_81
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524419
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524421
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524423
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524425
    goto :goto_92

    .line 524426
    :cond_8a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524428
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524430
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524432
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524434
    :cond_92
    :goto_92
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524437
    move-result-object v0

    .line 524438
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524440
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524442
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524444
    if-eqz v0, :cond_d0

    .line 524446
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524449
    move-result-object v0

    .line 524450
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524452
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524454
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524456
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524461
    move-result v0

    .line 524462
    if-eqz v0, :cond_d0

    .line 524464
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524467
    move-result-object v0

    .line 524468
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524470
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524472
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524474
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524479
    move-result-object v0

    .line 524480
    if-eqz v0, :cond_d0

    .line 524482
    const-string v1, "package_name"

    .line 524484
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524487
    move-result v2

    .line 524488
    if-eqz v2, :cond_d0

    .line 524490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524493
    move-result-object v0

    .line 524494
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 524496
    :cond_d0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524498
    if-nez v0, :cond_d5

    .line 524500
    return-void

    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524503
    if-eqz v1, :cond_ea

    .line 524505
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524508
    move-result-object v0

    .line 524509
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524511
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524514
    move-result-object v1

    .line 524515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524518
    move-result v0

    .line 524519
    if-eqz v0, :cond_ea

    .line 524521
    return-void

    .line 524522
    :cond_ea
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524524
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524526
    new-instance v0, Lorg/json/JSONArray;

    .line 524528
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524531
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524533
    new-instance v0, Lorg/json/JSONArray;

    .line 524535
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524538
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524540
    new-instance v0, Lorg/json/JSONArray;

    .line 524542
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524545
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524547
    new-instance v0, Lorg/json/JSONArray;

    .line 524549
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524552
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524554
    new-instance v0, Lorg/json/JSONArray;

    .line 524556
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524559
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524561
    new-instance v0, Lorg/json/JSONArray;

    .line 524563
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524566
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524568
    new-instance v0, Lorg/json/JSONArray;

    .line 524570
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524573
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524575
    new-instance v0, Lorg/json/JSONArray;

    .line 524577
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524580
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524582
    new-instance v0, Lorg/json/JSONArray;

    .line 524584
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524587
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524589
    new-instance v0, Lorg/json/JSONArray;

    .line 524591
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524594
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524596
    const/4 v0, 0x0

    .line 524597
    const/4 v1, 0x0

    .line 524598
    :goto_136
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524600
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 524603
    move-result v2

    .line 524604
    if-ge v1, v2, :cond_282

    .line 524606
    :try_start_13e
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524608
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 524611
    move-result-object v2
    :try_end_144
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_144} :catch_27a

    .line 524612
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->getFeatureType(Ljava/lang/String;)Ljava/lang/String;

    .line 524615
    move-result-object v3

    .line 524616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 524622
    move-result v4

    .line 524623
    const/4 v5, -0x1

    .line 524624
    sparse-switch v4, :sswitch_data_2da

    .line 524627
    goto :goto_195

    .line 524628
    :sswitch_154
    const-string v4, "DEVICE"

    .line 524630
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524633
    move-result v3

    .line 524634
    if-nez v3, :cond_15d

    .line 524636
    goto :goto_195

    .line 524637
    :cond_15d
    const/4 v5, 0x5

    .line 524638
    goto :goto_195

    .line 524639
    :sswitch_15f
    const-string v4, "ANCHOR"

    .line 524641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524644
    move-result v3

    .line 524645
    if-nez v3, :cond_168

    .line 524647
    goto :goto_195

    .line 524648
    :cond_168
    const/4 v5, 0x4

    .line 524649
    goto :goto_195

    .line 524650
    :sswitch_16a
    const-string v4, "USER"

    .line 524652
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524655
    move-result v3

    .line 524656
    if-nez v3, :cond_173

    .line 524658
    goto :goto_195

    .line 524659
    :cond_173
    const/4 v5, 0x3

    .line 524660
    goto :goto_195

    .line 524661
    :sswitch_175
    const-string v4, "PUSH"

    .line 524663
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524666
    move-result v3

    .line 524667
    if-nez v3, :cond_17e

    .line 524669
    goto :goto_195

    .line 524670
    :cond_17e
    const/4 v5, 0x2

    .line 524671
    goto :goto_195

    .line 524672
    :sswitch_180
    const-string v4, "PLAY"

    .line 524674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524677
    move-result v3

    .line 524678
    if-nez v3, :cond_189

    .line 524680
    goto :goto_195

    .line 524681
    :cond_189
    const/4 v5, 0x1

    .line 524682
    goto :goto_195

    .line 524683
    :sswitch_18b
    const-string v4, "NETWORK"

    .line 524685
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524688
    move-result v3

    .line 524689
    if-nez v3, :cond_194

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v5, 0x0

    .line 524693
    :goto_195
    packed-switch v5, :pswitch_data_2f4

    .line 524696
    goto/16 :goto_27e

    .line 524698
    :pswitch_19a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524701
    move-result-object v3

    .line 524702
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524704
    if-eqz v3, :cond_1c1

    .line 524706
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524709
    move-result-object v3

    .line 524710
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524712
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524714
    if-eqz v3, :cond_1c1

    .line 524716
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524719
    move-result-object v3

    .line 524720
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524722
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524724
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524727
    move-result v3

    .line 524728
    if-eqz v3, :cond_1c1

    .line 524730
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524732
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524735
    goto/16 :goto_27e

    .line 524737
    :cond_1c1
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524739
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524742
    goto/16 :goto_27e

    .line 524744
    :pswitch_1c8
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524747
    move-result-object v3

    .line 524748
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524750
    if-eqz v3, :cond_1ef

    .line 524752
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524755
    move-result-object v3

    .line 524756
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524758
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524760
    if-eqz v3, :cond_1ef

    .line 524762
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524765
    move-result-object v3

    .line 524766
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524768
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524770
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524773
    move-result v3

    .line 524774
    if-eqz v3, :cond_1ef

    .line 524776
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524778
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524781
    goto/16 :goto_27e

    .line 524783
    :cond_1ef
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524785
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524788
    goto/16 :goto_27e

    .line 524790
    :pswitch_1f6
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524793
    move-result-object v3

    .line 524794
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524796
    if-eqz v3, :cond_21c

    .line 524798
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524801
    move-result-object v3

    .line 524802
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524804
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524806
    if-eqz v3, :cond_21c

    .line 524808
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524811
    move-result-object v3

    .line 524812
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524814
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524816
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524819
    move-result v3

    .line 524820
    if-eqz v3, :cond_21c

    .line 524822
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524824
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524827
    goto :goto_27e

    .line 524828
    :cond_21c
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524830
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524833
    goto :goto_27e

    .line 524834
    :pswitch_222
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524837
    move-result-object v3

    .line 524838
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524840
    if-eqz v3, :cond_248

    .line 524842
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524845
    move-result-object v3

    .line 524846
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524848
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524850
    if-eqz v3, :cond_248

    .line 524852
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524855
    move-result-object v3

    .line 524856
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524858
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524860
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524863
    move-result v3

    .line 524864
    if-eqz v3, :cond_248

    .line 524866
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524868
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524871
    goto :goto_27e

    .line 524872
    :cond_248
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524874
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524877
    goto :goto_27e

    .line 524878
    :pswitch_24e
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524881
    move-result-object v3

    .line 524882
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524884
    if-eqz v3, :cond_274

    .line 524886
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524889
    move-result-object v3

    .line 524890
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524892
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524894
    if-eqz v3, :cond_274

    .line 524896
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524899
    move-result-object v3

    .line 524900
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524902
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524904
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524907
    move-result v3

    .line 524908
    if-eqz v3, :cond_274

    .line 524910
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524912
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524915
    goto :goto_27e

    .line 524916
    :cond_274
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524918
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524921
    goto :goto_27e

    .line 524922
    :catch_27a
    move-exception v2

    .line 524923
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 524926
    :goto_27e
    add-int/lit8 v1, v1, 0x1

    .line 524928
    goto/16 :goto_136

    .line 524930
    :cond_282
    :try_start_282
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 524932
    const-string v1, "PlayFeaturesBundle"

    .line 524934
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524936
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524939
    move-result-object v0

    .line 524940
    const-string v1, "RTPlayFeaturesBundle"

    .line 524942
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524947
    move-result-object v0

    .line 524948
    const-string v1, "NetworkFeaturesBundle"

    .line 524950
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524955
    move-result-object v0

    .line 524956
    const-string v1, "RTNetworkFeaturesBundle"

    .line 524958
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524960
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524963
    move-result-object v0

    .line 524964
    const-string v1, "DeviceFeaturesBundle"

    .line 524966
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524971
    move-result-object v0

    .line 524972
    const-string v1, "RTDeviceFeaturesBundle"

    .line 524974
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524976
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524979
    move-result-object v0

    .line 524980
    const-string v1, "UserFeaturesBundle"

    .line 524982
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524987
    move-result-object v0

    .line 524988
    const-string v1, "RTUserFeaturesBundle"

    .line 524990
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524995
    move-result-object v0

    .line 524996
    const-string v1, "PushFeaturesBundle"

    .line 524998
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 525000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525003
    move-result-object v0

    .line 525004
    const-string v1, "RTPushFeaturesBundle"

    .line 525006
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 525008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d3
    .catch Lorg/json/JSONException; {:try_start_282 .. :try_end_2d3} :catch_2d4

    .line 525011
    goto :goto_2d8

    .line 525012
    :catch_2d4
    move-exception v0

    .line 525013
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525016
    :goto_2d8
    return-void

    nop

    .line 525018
    :sswitch_data_2da
    .sparse-switch
        -0x675319f2 -> :sswitch_18b
        0x258334 -> :sswitch_180
        0x25a71a -> :sswitch_175
        0x27e3cb -> :sswitch_16a
        0x7355b6b5 -> :sswitch_15f
        0x77fe1256 -> :sswitch_154
    .end sparse-switch

    .line 525044
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_24e
        :pswitch_222
        :pswitch_1f6
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_19a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public initSettingsConfig()V
    .registers 7

    .prologue
    .line 524288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524293
    .line 524294
    if-eqz v0, :cond_92

    .line 524295
    .line 524296
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524305
    .line 524306
    .line 524307
    move-result v0

    .line 524308
    if-eqz v0, :cond_8a

    .line 524309
    .line 524310
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    if-eqz v0, :cond_81

    .line 524323
    .line 524324
    const-string v1, "StrategyID"

    .line 524325
    .line 524326
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v2

    .line 524330
    if-eqz v2, :cond_32

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524333
    .line 524334
    .line 524335
    move-result-wide v1

    .line 524336
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyID:J

    .line 524337
    .line 524338
    :cond_32
    const-string v1, "Enable"

    .line 524339
    .line 524340
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524341
    .line 524342
    .line 524343
    move-result v1

    .line 524344
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnable:I

    .line 524345
    .line 524346
    const-string v1, "EnableSmartStrategyConfig"

    .line 524347
    .line 524348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524349
    .line 524350
    .line 524351
    move-result v1

    .line 524352
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableSmartStrategy:I

    .line 524353
    .line 524354
    const-string v1, "EnableCloudStrategyModel"

    .line 524355
    .line 524356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524357
    .line 524358
    .line 524359
    move-result v1

    .line 524360
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mEnableCloudStrategy:I

    .line 524361
    .line 524362
    const-string v1, "InputSettingsParam"

    .line 524363
    .line 524364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 524369
    .line 524370
    const-string v1, "FeatureSampleConfig"

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524373
    .line 524374
    .line 524375
    move-result v2

    .line 524376
    if-eqz v2, :cond_61

    .line 524377
    .line 524378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v1

    .line 524382
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524383
    .line 524384
    goto :goto_65

    .line 524385
    :cond_61
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524386
    .line 524387
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524388
    .line 524389
    :goto_65
    const-string v1, "GroundTruthRule"

    .line 524390
    .line 524391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v1

    .line 524395
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mGroundTruthRule:Lorg/json/JSONObject;

    .line 524396
    .line 524397
    const-string v1, "InputFeatureList"

    .line 524398
    .line 524399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524400
    .line 524401
    .line 524402
    move-result v2

    .line 524403
    if-eqz v2, :cond_7c

    .line 524404
    .line 524405
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524410
    .line 524411
    goto :goto_92

    .line 524412
    :cond_7c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524413
    .line 524414
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524415
    .line 524416
    goto :goto_92

    .line 524417
    :cond_81
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524418
    .line 524419
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524420
    .line 524421
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524422
    .line 524423
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524424
    .line 524425
    goto :goto_92

    .line 524426
    :cond_8a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 524427
    .line 524428
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524429
    .line 524430
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524431
    .line 524432
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeatureSampleConfig:Lorg/json/JSONObject;

    .line 524433
    .line 524434
    :cond_92
    :goto_92
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v0

    .line 524438
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524439
    .line 524440
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524441
    .line 524442
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524443
    .line 524444
    if-eqz v0, :cond_d0

    .line 524445
    .line 524446
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v0

    .line 524450
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524451
    .line 524452
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524453
    .line 524454
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524455
    .line 524456
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524457
    .line 524458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524459
    .line 524460
    .line 524461
    move-result v0

    .line 524462
    if-eqz v0, :cond_d0

    .line 524463
    .line 524464
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v0

    .line 524468
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524469
    .line 524470
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524471
    .line 524472
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    .line 524473
    .line 524474
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 524475
    .line 524476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v0

    .line 524480
    if-eqz v0, :cond_d0

    .line 524481
    .line 524482
    const-string v1, "package_name"

    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524485
    .line 524486
    .line 524487
    move-result v2

    .line 524488
    if-eqz v2, :cond_d0

    .line 524489
    .line 524490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v0

    .line 524494
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPitayaABPackageName:Ljava/lang/String;

    .line 524495
    .line 524496
    :cond_d0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524497
    .line 524498
    if-nez v0, :cond_d5

    .line 524499
    .line 524500
    return-void

    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524502
    .line 524503
    if-eqz v1, :cond_ea

    .line 524504
    .line 524505
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v0

    .line 524509
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524510
    .line 524511
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v1

    .line 524515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524516
    .line 524517
    .line 524518
    move-result v0

    .line 524519
    if-eqz v0, :cond_ea

    .line 524520
    .line 524521
    return-void

    .line 524522
    :cond_ea
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524523
    .line 524524
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mLastInputFeatureList:Lorg/json/JSONArray;

    .line 524525
    .line 524526
    new-instance v0, Lorg/json/JSONArray;

    .line 524527
    .line 524528
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524529
    .line 524530
    .line 524531
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524532
    .line 524533
    new-instance v0, Lorg/json/JSONArray;

    .line 524534
    .line 524535
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524539
    .line 524540
    new-instance v0, Lorg/json/JSONArray;

    .line 524541
    .line 524542
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524546
    .line 524547
    new-instance v0, Lorg/json/JSONArray;

    .line 524548
    .line 524549
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524550
    .line 524551
    .line 524552
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524553
    .line 524554
    new-instance v0, Lorg/json/JSONArray;

    .line 524555
    .line 524556
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524557
    .line 524558
    .line 524559
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524560
    .line 524561
    new-instance v0, Lorg/json/JSONArray;

    .line 524562
    .line 524563
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524564
    .line 524565
    .line 524566
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524567
    .line 524568
    new-instance v0, Lorg/json/JSONArray;

    .line 524569
    .line 524570
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524574
    .line 524575
    new-instance v0, Lorg/json/JSONArray;

    .line 524576
    .line 524577
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524581
    .line 524582
    new-instance v0, Lorg/json/JSONArray;

    .line 524583
    .line 524584
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524585
    .line 524586
    .line 524587
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524588
    .line 524589
    new-instance v0, Lorg/json/JSONArray;

    .line 524590
    .line 524591
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524592
    .line 524593
    .line 524594
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524595
    .line 524596
    const/4 v0, 0x0

    .line 524597
    const/4 v1, 0x0

    .line 524598
    :goto_136
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524599
    .line 524600
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 524601
    .line 524602
    .line 524603
    move-result v2

    .line 524604
    if-ge v1, v2, :cond_282

    .line 524605
    .line 524606
    :try_start_13e
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputFeatureList:Lorg/json/JSONArray;

    .line 524607
    .line 524608
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v2
    :try_end_144
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_144} :catch_27a

    .line 524612
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->getFeatureType(Ljava/lang/String;)Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v3

    .line 524616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    .line 524618
    .line 524619
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 524620
    .line 524621
    .line 524622
    move-result v4

    .line 524623
    const/4 v5, -0x1

    .line 524624
    sparse-switch v4, :sswitch_data_2da

    .line 524625
    .line 524626
    .line 524627
    goto :goto_195

    .line 524628
    :sswitch_154
    const-string v4, "DEVICE"

    .line 524629
    .line 524630
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v3

    .line 524634
    if-nez v3, :cond_15d

    .line 524635
    .line 524636
    goto :goto_195

    .line 524637
    :cond_15d
    const/4 v5, 0x5

    .line 524638
    goto :goto_195

    .line 524639
    :sswitch_15f
    const-string v4, "ANCHOR"

    .line 524640
    .line 524641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524642
    .line 524643
    .line 524644
    move-result v3

    .line 524645
    if-nez v3, :cond_168

    .line 524646
    .line 524647
    goto :goto_195

    .line 524648
    :cond_168
    const/4 v5, 0x4

    .line 524649
    goto :goto_195

    .line 524650
    :sswitch_16a
    const-string v4, "USER"

    .line 524651
    .line 524652
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524653
    .line 524654
    .line 524655
    move-result v3

    .line 524656
    if-nez v3, :cond_173

    .line 524657
    .line 524658
    goto :goto_195

    .line 524659
    :cond_173
    const/4 v5, 0x3

    .line 524660
    goto :goto_195

    .line 524661
    :sswitch_175
    const-string v4, "PUSH"

    .line 524662
    .line 524663
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524664
    .line 524665
    .line 524666
    move-result v3

    .line 524667
    if-nez v3, :cond_17e

    .line 524668
    .line 524669
    goto :goto_195

    .line 524670
    :cond_17e
    const/4 v5, 0x2

    .line 524671
    goto :goto_195

    .line 524672
    :sswitch_180
    const-string v4, "PLAY"

    .line 524673
    .line 524674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524675
    .line 524676
    .line 524677
    move-result v3

    .line 524678
    if-nez v3, :cond_189

    .line 524679
    .line 524680
    goto :goto_195

    .line 524681
    :cond_189
    const/4 v5, 0x1

    .line 524682
    goto :goto_195

    .line 524683
    :sswitch_18b
    const-string v4, "NETWORK"

    .line 524684
    .line 524685
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v3

    .line 524689
    if-nez v3, :cond_194

    .line 524690
    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v5, 0x0

    .line 524693
    :goto_195
    packed-switch v5, :pswitch_data_2f4

    .line 524694
    .line 524695
    .line 524696
    goto/16 :goto_27e

    .line 524697
    .line 524698
    :pswitch_19a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v3

    .line 524702
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524703
    .line 524704
    if-eqz v3, :cond_1c1

    .line 524705
    .line 524706
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v3

    .line 524710
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524711
    .line 524712
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524713
    .line 524714
    if-eqz v3, :cond_1c1

    .line 524715
    .line 524716
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524721
    .line 524722
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524723
    .line 524724
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v3

    .line 524728
    if-eqz v3, :cond_1c1

    .line 524729
    .line 524730
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524731
    .line 524732
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524733
    .line 524734
    .line 524735
    goto/16 :goto_27e

    .line 524736
    .line 524737
    :cond_1c1
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524738
    .line 524739
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524740
    .line 524741
    .line 524742
    goto/16 :goto_27e

    .line 524743
    .line 524744
    :pswitch_1c8
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524749
    .line 524750
    if-eqz v3, :cond_1ef

    .line 524751
    .line 524752
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524757
    .line 524758
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524759
    .line 524760
    if-eqz v3, :cond_1ef

    .line 524761
    .line 524762
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v3

    .line 524766
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524767
    .line 524768
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524769
    .line 524770
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v3

    .line 524774
    if-eqz v3, :cond_1ef

    .line 524775
    .line 524776
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524777
    .line 524778
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524779
    .line 524780
    .line 524781
    goto/16 :goto_27e

    .line 524782
    .line 524783
    :cond_1ef
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524784
    .line 524785
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524786
    .line 524787
    .line 524788
    goto/16 :goto_27e

    .line 524789
    .line 524790
    :pswitch_1f6
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v3

    .line 524794
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524795
    .line 524796
    if-eqz v3, :cond_21c

    .line 524797
    .line 524798
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v3

    .line 524802
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524803
    .line 524804
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524805
    .line 524806
    if-eqz v3, :cond_21c

    .line 524807
    .line 524808
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524813
    .line 524814
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524815
    .line 524816
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524817
    .line 524818
    .line 524819
    move-result v3

    .line 524820
    if-eqz v3, :cond_21c

    .line 524821
    .line 524822
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524823
    .line 524824
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524825
    .line 524826
    .line 524827
    goto :goto_27e

    .line 524828
    :cond_21c
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524829
    .line 524830
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524831
    .line 524832
    .line 524833
    goto :goto_27e

    .line 524834
    :pswitch_222
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v3

    .line 524838
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524839
    .line 524840
    if-eqz v3, :cond_248

    .line 524841
    .line 524842
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v3

    .line 524846
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524847
    .line 524848
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524849
    .line 524850
    if-eqz v3, :cond_248

    .line 524851
    .line 524852
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v3

    .line 524856
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524857
    .line 524858
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524859
    .line 524860
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524861
    .line 524862
    .line 524863
    move-result v3

    .line 524864
    if-eqz v3, :cond_248

    .line 524865
    .line 524866
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524867
    .line 524868
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524869
    .line 524870
    .line 524871
    goto :goto_27e

    .line 524872
    :cond_248
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524873
    .line 524874
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524875
    .line 524876
    .line 524877
    goto :goto_27e

    .line 524878
    :pswitch_24e
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v3

    .line 524882
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524883
    .line 524884
    if-eqz v3, :cond_274

    .line 524885
    .line 524886
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v3

    .line 524890
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524891
    .line 524892
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524893
    .line 524894
    if-eqz v3, :cond_274

    .line 524895
    .line 524896
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v3

    .line 524900
    iget-object v3, v3, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 524901
    .line 524902
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 524903
    .line 524904
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524905
    .line 524906
    .line 524907
    move-result v3

    .line 524908
    if-eqz v3, :cond_274

    .line 524909
    .line 524910
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524911
    .line 524912
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524913
    .line 524914
    .line 524915
    goto :goto_27e

    .line 524916
    :cond_274
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524917
    .line 524918
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524919
    .line 524920
    .line 524921
    goto :goto_27e

    .line 524922
    :catch_27a
    move-exception v2

    .line 524923
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 524924
    .line 524925
    .line 524926
    :goto_27e
    add-int/lit8 v1, v1, 0x1

    .line 524927
    .line 524928
    goto/16 :goto_136

    .line 524929
    .line 524930
    :cond_282
    :try_start_282
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mFeaturesBundle:Lorg/json/JSONObject;

    .line 524931
    .line 524932
    const-string v1, "PlayFeaturesBundle"

    .line 524933
    .line 524934
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524935
    .line 524936
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v0

    .line 524940
    const-string v1, "RTPlayFeaturesBundle"

    .line 524941
    .line 524942
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPlayFeaturesBundle:Lorg/json/JSONArray;

    .line 524943
    .line 524944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v0

    .line 524948
    const-string v1, "NetworkFeaturesBundle"

    .line 524949
    .line 524950
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524951
    .line 524952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    const-string v1, "RTNetworkFeaturesBundle"

    .line 524957
    .line 524958
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTNetworkFeaturesBundle:Lorg/json/JSONArray;

    .line 524959
    .line 524960
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    const-string v1, "DeviceFeaturesBundle"

    .line 524965
    .line 524966
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524967
    .line 524968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    const-string v1, "RTDeviceFeaturesBundle"

    .line 524973
    .line 524974
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTDeviceFeaturesBundle:Lorg/json/JSONArray;

    .line 524975
    .line 524976
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v0

    .line 524980
    const-string v1, "UserFeaturesBundle"

    .line 524981
    .line 524982
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524983
    .line 524984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    const-string v1, "RTUserFeaturesBundle"

    .line 524989
    .line 524990
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTUserFeaturesBundle:Lorg/json/JSONArray;

    .line 524991
    .line 524992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v0

    .line 524996
    const-string v1, "PushFeaturesBundle"

    .line 524997
    .line 524998
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mPushFeaturesBundle:Lorg/json/JSONArray;

    .line 524999
    .line 525000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v0

    .line 525004
    const-string v1, "RTPushFeaturesBundle"

    .line 525005
    .line 525006
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mRTPushFeaturesBundle:Lorg/json/JSONArray;

    .line 525007
    .line 525008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d3
    .catch Lorg/json/JSONException; {:try_start_282 .. :try_end_2d3} :catch_2d4

    .line 525009
    .line 525010
    .line 525011
    goto :goto_2d8

    .line 525012
    :catch_2d4
    move-exception v0

    .line 525013
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525014
    .line 525015
    .line 525016
    :goto_2d8
    return-void

    .line 525017
    nop

    .line 525018
    :sswitch_data_2da
    .sparse-switch
        -0x675319f2 -> :sswitch_18b
        0x258334 -> :sswitch_180
        0x25a71a -> :sswitch_175
        0x27e3cb -> :sswitch_16a
        0x7355b6b5 -> :sswitch_15f
        0x77fe1256 -> :sswitch_154
    .end sparse-switch

    .line 525019
    .line 525020
    .line 525021
    .line 525022
    .line 525023
    .line 525024
    .line 525025
    .line 525026
    .line 525027
    .line 525028
    .line 525029
    .line 525030
    .line 525031
    .line 525032
    .line 525033
    .line 525034
    .line 525035
    .line 525036
    .line 525037
    .line 525038
    .line 525039
    .line 525040
    .line 525041
    .line 525042
    .line 525043
    .line 525044
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_24e
        :pswitch_222
        :pswitch_1f6
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_19a
    .end packed-switch
.end method


