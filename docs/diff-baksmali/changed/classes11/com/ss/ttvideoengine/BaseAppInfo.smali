## classes11/com/ss/ttvideoengine/BaseAppInfo.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa39a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa39a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public static toJsonString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 327687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "app_id"

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    const-string v1, "app_name"

    .line 327698
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenWidth:I

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "screen_width"

    .line 327711
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenHeight:I

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "screen_height"

    .line 327722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 327727
    if-eqz v1, :cond_3e

    .line 327729
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3e

    .line 327735
    const-string v1, "did"

    .line 327737
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    :cond_3e
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 327744
    if-eqz v1, :cond_4f

    .line 327746
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327749
    move-result v1

    .line 327750
    if-nez v1, :cond_4f

    .line 327752
    const-string v1, "app_version"

    .line 327754
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    :cond_4f
    new-instance v1, Lorg/json/JSONObject;

    .line 327761
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327764
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toJsonString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "app_id"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "app_name"

    .line 327697
    .line 327698
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenWidth:I

    .line 327704
    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "screen_width"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenHeight:I

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "screen_height"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3e

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3e

    .line 327734
    .line 327735
    const-string v1, "did"

    .line 327736
    .line 327737
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4f

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-nez v1, :cond_4f

    .line 327751
    .line 327752
    const-string v1, "app_version"

    .line 327753
    .line 327754
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    new-instance v1, Lorg/json/JSONObject;

    .line 327760
    .line 327761
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


