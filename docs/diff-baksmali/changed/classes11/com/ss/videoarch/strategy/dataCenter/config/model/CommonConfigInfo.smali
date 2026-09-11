## classes11/com/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "CommonConfigInfo"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->TAG:Ljava/lang/String;

    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 196632
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196634
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

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
    const-string v0, "CommonConfigInfo"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196638
    .line 196639
    return-void
.end method


.method public initSettingsConfig()V
[MOD-CHANGED]
.method public initSettingsConfig()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327686
    if-eqz v0, :cond_5f

    .line 327688
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327694
    const-string v1, "LSStrategySDKSettings"

    .line 327696
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_2b

    .line 327702
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327708
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 327714
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327716
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;-><init>(Lorg/json/JSONObject;)V

    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327729
    const-string v1, "LivePlayerSettings"

    .line 327731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_45

    .line 327737
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 327749
    :cond_45
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327755
    const-string v1, "RTMPlayer"

    .line 327757
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5f

    .line 327763
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327766
    move-result-object v0

    .line 327767
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327769
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327772
    move-result-object v0

    .line 327773
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public initSettingsConfig()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    if-eqz v0, :cond_5f

    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    const-string v1, "LSStrategySDKSettings"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_2b

    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettingsJSON:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;-><init>(Lorg/json/JSONObject;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327722
    .line 327723
    :cond_2b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    const-string v1, "LivePlayerSettings"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_45

    .line 327736
    .line 327737
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLivePlayerSettingsJSON:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    :cond_45
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    const-string v1, "RTMPlayer"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5f

    .line 327762
    .line 327763
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigJSON:Lorg/json/JSONObject;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mRTMPlayerSettingsJSON:Lorg/json/JSONObject;

    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


