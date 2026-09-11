## classes11/com/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public static getFeatureType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFeatureType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "UNKNOWN"

    .line 16973826
    if-eqz p0, :cond_11

    .line 16973828
    const-string v1, "-"

    .line 16973830
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_11

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFeatureType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "UNKNOWN"

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_11

    .line 16973827
    .line 16973828
    const-string v1, "-"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_11

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :cond_11
    return-object v0
.end method


.method public _initSettingsConfig()V
[MOD-CHANGED]
.method public _initSettingsConfig()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327686
    if-eqz v0, :cond_79

    .line 327688
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327694
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_71

    .line 327702
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327708
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_68

    .line 327716
    const-string v1, "FeatureList"

    .line 327718
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_33

    .line 327724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327735
    :goto_37
    const-string v1, "RTFeatureList"

    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultRTFeaturesList:Lorg/json/JSONArray;

    .line 327752
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327754
    :goto_4a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327756
    if-eqz v1, :cond_54

    .line 327758
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 327764
    :cond_54
    const-string v1, "FeaturesCollectRules"

    .line 327766
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_63

    .line 327772
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327778
    goto :goto_79

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327781
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327783
    goto :goto_79

    .line 327784
    :cond_68
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327786
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327788
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327790
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327792
    goto :goto_79

    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327795
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327797
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327799
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public _initSettingsConfig()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    if-eqz v0, :cond_79

    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_71

    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_68

    .line 327715
    .line 327716
    const-string v1, "FeatureList"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_33

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327732
    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327734
    .line 327735
    :goto_37
    const-string v1, "RTFeatureList"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultRTFeaturesList:Lorg/json/JSONArray;

    .line 327751
    .line 327752
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327753
    .line 327754
    :goto_4a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesList:Lorg/json/JSONArray;

    .line 327755
    .line 327756
    if-eqz v1, :cond_54

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 327763
    .line 327764
    :cond_54
    const-string v1, "FeaturesCollectRules"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_63

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327777
    .line 327778
    goto :goto_79

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327780
    .line 327781
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327782
    .line 327783
    goto :goto_79

    .line 327784
    :cond_68
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327787
    .line 327788
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327789
    .line 327790
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327791
    .line 327792
    goto :goto_79

    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesList:Lorg/json/JSONArray;

    .line 327794
    .line 327795
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 327796
    .line 327797
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mDefaultFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327798
    .line 327799
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesCollectRules:Lorg/json/JSONObject;

    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


.method public initSettingsConfig()V
[MOD-CHANGED]
.method public initSettingsConfig()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_24

    .line 262153
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 262172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getFeatureConfig(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;)Z

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->_initSettingsConfig()V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public initSettingsConfig()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSettingsMgrChar:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_24

    .line 262152
    .line 262153
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mFeatureConfigJSON:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getFeatureConfig(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->_initSettingsConfig()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


