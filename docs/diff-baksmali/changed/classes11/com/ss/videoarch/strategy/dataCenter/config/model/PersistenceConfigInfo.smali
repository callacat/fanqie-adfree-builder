## classes11/com/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mParams:Ljava/lang/String;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 262154
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 262156
    const v2, 0x493e0

    .line 262159
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 262161
    const/4 v3, 0x1

    .line 262162
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 262164
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 262166
    const/16 v3, 0xa

    .line 262168
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 262170
    const/16 v4, 0x64

    .line 262172
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 262174
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 262176
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 262178
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 262180
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mUserTableEnable:I

    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mParams:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 262153
    .line 262154
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 262155
    .line 262156
    const v2, 0x493e0

    .line 262157
    .line 262158
    .line 262159
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 262163
    .line 262164
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 262165
    .line 262166
    const/16 v3, 0xa

    .line 262167
    .line 262168
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 262169
    .line 262170
    const/16 v4, 0x64

    .line 262171
    .line 262172
    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 262173
    .line 262174
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 262175
    .line 262176
    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 262177
    .line 262178
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 262179
    .line 262180
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mUserTableEnable:I

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 262187
    .line 262188
    return-void
.end method


.method public initSettingsConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initSettingsConfig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_e7

    .line 17170438
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_12

    .line 17170448
    move-object v0, v1

    .line 17170449
    goto :goto_16

    .line 17170450
    :catch_12
    move-exception p1

    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170454
    :goto_16
    const-string p1, "enable"

    .line 17170456
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170459
    move-result v1

    .line 17170460
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17170462
    const-string v1, "node_table"

    .line 17170464
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170470
    const-string v1, "his_table"

    .line 17170472
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170478
    const-string v1, "config_table"

    .line 17170480
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170486
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v0

    .line 17170492
    const-string/jumbo v1, "update_limit"

    .line 17170494
    if-nez v0, :cond_73

    .line 17170496
    new-instance v0, Lorg/json/JSONObject;

    .line 17170498
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170501
    :try_start_46
    new-instance v2, Lorg/json/JSONObject;

    .line 17170503
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170505
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4d} :catch_4f

    .line 17170508
    move-object v0, v2

    .line 17170509
    goto :goto_53

    .line 17170510
    :catch_4f
    move-exception v2

    .line 17170511
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170514
    :goto_53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    move-result v2

    .line 17170518
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 17170520
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_65

    .line 17170526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170529
    move-result v2

    .line 17170530
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 17170532
    :cond_65
    const-string v2, "record_limit"

    .line 17170534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_73

    .line 17170540
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170543
    move-result v0

    .line 17170544
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 17170546
    :cond_73
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_ad

    .line 17170554
    new-instance v0, Lorg/json/JSONObject;

    .line 17170556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    :try_start_80
    new-instance v2, Lorg/json/JSONObject;

    .line 17170561
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170563
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_87} :catch_89

    .line 17170566
    move-object v0, v2

    .line 17170567
    goto :goto_8d

    .line 17170568
    :catch_89
    move-exception v2

    .line 17170569
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170572
    :goto_8d
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170575
    move-result v2

    .line 17170576
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17170578
    const-string v2, "cache_time"

    .line 17170580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_a1

    .line 17170586
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170589
    move-result v2

    .line 17170590
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 17170592
    :cond_a1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_ad

    .line 17170598
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170601
    move-result v0

    .line 17170602
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17170604
    :cond_ad
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170609
    move-result v0

    .line 17170610
    if-nez v0, :cond_e7

    .line 17170612
    new-instance v0, Lorg/json/JSONObject;

    .line 17170614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170617
    :try_start_ba
    new-instance v2, Lorg/json/JSONObject;

    .line 17170619
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170621
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c1} :catch_c3

    .line 17170624
    move-object v0, v2

    .line 17170625
    goto :goto_c7

    .line 17170626
    :catch_c3
    move-exception v2

    .line 17170627
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170630
    :goto_c7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170633
    move-result p1

    .line 17170634
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17170636
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170639
    move-result p1

    .line 17170640
    if-eqz p1, :cond_d9

    .line 17170642
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170645
    move-result p1

    .line 17170646
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 17170648
    :cond_d9
    const-string p1, "delay_time"

    .line 17170650
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_e7

    .line 17170656
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170659
    move-result p1

    .line 17170660
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 17170662
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public initSettingsConfig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_e6

    .line 17170437
    .line 17170438
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_12

    .line 17170446
    .line 17170447
    .line 17170448
    move-object v0, v1

    .line 17170449
    goto :goto_16

    .line 17170450
    :catch_12
    move-exception p1

    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170452
    .line 17170453
    .line 17170454
    :goto_16
    const-string p1, "enable"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17170461
    .line 17170462
    const-string v1, "node_table"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v1, "his_table"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v1, "config_table"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    const-string v1, "update_limit"

    .line 17170493
    .line 17170494
    if-nez v0, :cond_72

    .line 17170495
    .line 17170496
    new-instance v0, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    :try_start_45
    new-instance v2, Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4c} :catch_4e

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v0, v2

    .line 17170509
    goto :goto_52

    .line 17170510
    :catch_4e
    move-exception v2

    .line 17170511
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_64

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 17170531
    .line 17170532
    :cond_64
    const-string v2, "record_limit"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_72

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_ac

    .line 17170553
    .line 17170554
    new-instance v0, Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    :try_start_7f
    new-instance v2, Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_86} :catch_88

    .line 17170564
    .line 17170565
    .line 17170566
    move-object v0, v2

    .line 17170567
    goto :goto_8c

    .line 17170568
    :catch_88
    move-exception v2

    .line 17170569
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17170577
    .line 17170578
    const-string v2, "cache_time"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_a0

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_ac

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-nez v0, :cond_e6

    .line 17170611
    .line 17170612
    new-instance v0, Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    :try_start_b9
    new-instance v2, Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_c0} :catch_c2

    .line 17170622
    .line 17170623
    .line 17170624
    move-object v0, v2

    .line 17170625
    goto :goto_c6

    .line 17170626
    :catch_c2
    move-exception v2

    .line 17170627
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 17170635
    .line 17170636
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    if-eqz p1, :cond_d8

    .line 17170641
    .line 17170642
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p1

    .line 17170646
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I

    .line 17170647
    .line 17170648
    :cond_d8
    const-string p1, "delay_time"

    .line 17170649
    .line 17170650
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_e6

    .line 17170655
    .line 17170656
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I

    .line 17170661
    .line 17170662
    :cond_e6
    return-void
.end method


