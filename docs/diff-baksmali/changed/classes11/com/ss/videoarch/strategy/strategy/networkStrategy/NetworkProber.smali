## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 196611
    const-string v0, "probe_udp"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_UDP:Ljava/lang/String;

    .line 196615
    const-string v0, "probe_quic"

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_QUIC:Ljava/lang/String;

    .line 196619
    const-string/jumbo v0, "udp"

    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->UDP_PROTOCOL:Ljava/lang/String;

    .line 196623
    const-string/jumbo v0, "tcp"

    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->TCP_PROTOCOL:Ljava/lang/String;

    .line 196627
    const/4 v0, 0x2

    .line 196628
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->NTP_SERVICE:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "probe_udp"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_UDP:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "probe_quic"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_QUIC:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "udp"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->UDP_PROTOCOL:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "tcp"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->TCP_PROTOCOL:Ljava/lang/String;

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->NTP_SERVICE:I

    .line 196629
    .line 196630
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->sInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public destoryProbe()V
[MOD-CHANGED]
.method public destoryProbe()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeDestoryProbe()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public destoryProbe()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeDestoryProbe()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getUDPProbeInfos()Ljava/lang/String;
[MOD-CHANGED]
.method public getUDPProbeInfos()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196614
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196616
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUDPProbeInfos()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2b

    .line 33816583
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    goto :goto_2b

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816596
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816598
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-eq v0, v2, :cond_1c

    .line 33816603
    return-object v1

    .line 33816604
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeGetUdpProbeInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    :try_start_20
    new-instance p2, Lorg/json/JSONArray;

    .line 33816610
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_27

    .line 33816613
    move-object v1, p2

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :cond_2b
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2b

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2b

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816597
    .line 33816598
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-eq v0, v2, :cond_1c

    .line 33816602
    .line 33816603
    return-object v1

    .line 33816604
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeGetUdpProbeInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :try_start_20
    new-instance p2, Lorg/json/JSONArray;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_27

    .line 33816611
    .line 33816612
    .line 33816613
    move-object v1, p2

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-object v1
.end method


.method public initUdpProbe()V
[MOD-CHANGED]
.method public initUdpProbe()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 327690
    const/4 v1, -0x1

    .line 327691
    if-ne v0, v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 327704
    if-nez v0, :cond_22

    .line 327706
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->destoryProbe()V

    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327724
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327726
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 327728
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->setProbePackageSize(I)V

    .line 327731
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327741
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327743
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 327745
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->setProbeResultVaildTime(I)V

    .line 327748
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUDPProbeInfos()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->updateProbeParamsFromSettings(Ljava/lang/String;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public initUdpProbe()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327687
    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 327689
    .line 327690
    const/4 v1, -0x1

    .line 327691
    if-ne v0, v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327701
    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 327703
    .line 327704
    if-nez v0, :cond_22

    .line 327705
    .line 327706
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->destoryProbe()V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327725
    .line 327726
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->setProbePackageSize(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327742
    .line 327743
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->setProbeResultVaildTime(I)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUDPProbeInfos()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->updateProbeParamsFromSettings(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
[MOD-CHANGED]
.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 67305475
    move-result p4

    .line 67305476
    const-wide/16 v0, -0x1

    .line 67305478
    if-nez p4, :cond_9

    .line 67305480
    return-wide v0

    .line 67305481
    :cond_9
    if-eqz p1, :cond_c

    .line 67305483
    goto :goto_14

    .line 67305484
    :cond_c
    const-string/jumbo p1, "tcp"

    .line 67305486
    invoke-direct {p0, p2, p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67305489
    move-result p1

    .line 67305490
    int-to-long v0, p1

    .line 67305491
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
    .registers 7

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p4

    .line 67305476
    const-wide/16 v0, -0x1

    .line 67305477
    .line 67305478
    if-nez p4, :cond_9

    .line 67305479
    .line 67305480
    return-wide v0

    .line 67305481
    :cond_9
    if-eqz p1, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_13

    .line 67305484
    :cond_c
    const-string p1, "tcp"

    .line 67305485
    .line 67305486
    invoke-direct {p0, p2, p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    int-to-long v0, p1

    .line 67305491
    :goto_13
    return-wide v0
.end method


.method public setProbePackageSize(I)V
[MOD-CHANGED]
.method public setProbePackageSize(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbePackageSize(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setProbePackageSize(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbePackageSize(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setProbeResultVaildTime(I)V
[MOD-CHANGED]
.method public setProbeResultVaildTime(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbeResultVaildTime(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setProbeResultVaildTime(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbeResultVaildTime(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public updateProbeParamsFromSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateProbeParamsFromSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeUpdateProbeParamsFromSettings(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public updateProbeParamsFromSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeUpdateProbeParamsFromSettings(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


