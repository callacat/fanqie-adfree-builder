## classes18/vf1/c.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget v0, Lvf1/a;->a:I

    .line 327682
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getSettings()Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    const-string v2, "common_config"

    .line 327691
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_1a

    .line 327699
    const-string/jumbo v1, "xtoken_safe_use_config"

    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eq v0, v1, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_57

    .line 327716
    sput-object v1, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    const-string/jumbo v1, "settings="

    .line 327723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    sget-object v1, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "TokenUseSettingsManager"

    .line 327737
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327742
    if-eqz v0, :cond_53

    .line 327744
    const-string v1, "enable_http_forbid"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327749
    move-result v0

    .line 327750
    sput-boolean v0, Lvf1/c;->b:Z

    .line 327752
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327754
    const-string v1, "enable_http_request_track"

    .line 327756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327759
    move-result v0

    .line 327760
    sput-boolean v0, Lvf1/c;->c:Z

    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    sput-boolean v2, Lvf1/c;->b:Z

    .line 327765
    sput-boolean v2, Lvf1/c;->c:Z

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    sget v0, Lvf1/a;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getSettings()Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    const-string v2, "common_config"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    const-string/jumbo v1, "xtoken_safe_use_config"

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eq v0, v1, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_57

    .line 327715
    .line 327716
    sput-object v1, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string/jumbo v1, "settings="

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "TokenUseSettingsManager"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    if-eqz v0, :cond_53

    .line 327743
    .line 327744
    const-string v1, "enable_http_forbid"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    sput-boolean v0, Lvf1/c;->b:Z

    .line 327751
    .line 327752
    sget-object v0, Lvf1/c;->a:Lorg/json/JSONObject;

    .line 327753
    .line 327754
    const-string v1, "enable_http_request_track"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    sput-boolean v0, Lvf1/c;->c:Z

    .line 327761
    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    sput-boolean v2, Lvf1/c;->b:Z

    .line 327764
    .line 327765
    sput-boolean v2, Lvf1/c;->c:Z

    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


