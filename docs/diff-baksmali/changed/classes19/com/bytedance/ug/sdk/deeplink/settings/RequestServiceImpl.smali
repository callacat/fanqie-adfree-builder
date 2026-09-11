## classes19/com/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a198

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a198

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method private static appendSettingsTime(Landroid/net/Uri$Builder;)V
[MOD-CHANGED]
.method private static appendSettingsTime(Landroid/net/Uri$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getSettingsTime(Landroid/content/Context;)J

    .line 16973836
    move-result-wide v0

    .line 16973837
    const-string v2, "settings_time"

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendSettingsTime(Landroid/net/Uri$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getSettingsTime(Landroid/content/Context;)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    const-string v2, "settings_time"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method private static createUriBuilder()Landroid/net/Uri$Builder;
[MOD-CHANGED]
.method private static createUriBuilder()Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getSettingHost()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "service/settings/v3/"

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "https://zlink.ugsdk.cn/service/settings/v3/"

    .line 327697
    :goto_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "caller_name"

    .line 327707
    const-string v2, "zlink"

    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_39

    .line 327718
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_39

    .line 327728
    const-string v2, "aid"

    .line 327730
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327737
    :cond_39
    const-string v1, "device_platform"

    .line 327739
    const-string v2, "android"

    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327744
    const-string v1, "zlink_sdk_version"

    .line 327746
    const-string v2, "1.2.4.1-bugfix"

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327751
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->appendSettingsTime(Landroid/net/Uri$Builder;)V

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createUriBuilder()Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getSettingHost()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "service/settings/v3/"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "https://zlink.ugsdk.cn/service/settings/v3/"

    .line 327696
    .line 327697
    :goto_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "caller_name"

    .line 327706
    .line 327707
    const-string v2, "zlink"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_39

    .line 327717
    .line 327718
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_39

    .line 327727
    .line 327728
    const-string v2, "aid"

    .line 327729
    .line 327730
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const-string v1, "device_platform"

    .line 327738
    .line 327739
    const-string v2, "android"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "zlink_sdk_version"

    .line 327745
    .line 327746
    const-string v2, "1.2.4.1-bugfix"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->appendSettingsTime(Landroid/net/Uri$Builder;)V

    .line 327752
    .line 327753
    .line 327754
    return-object v0
.end method


.method public static isRequested()Z
[MOD-CHANGED]
.method public static isRequested()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRequested()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private static isSettingRequestDemotion(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isSettingRequestDemotion(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const-string v0, "message"

    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "demotion"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method private static isSettingRequestDemotion(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const-string v0, "message"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "demotion"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method private static isSettingsRequestSuccess(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private static isSettingsRequestSuccess(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const-string v0, "message"

    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "success"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method private static isSettingsRequestSuccess(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const-string v0, "message"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "success"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static request(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static request(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "settings_time"

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->createUriBuilder()Landroid/net/Uri$Builder;

    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 17104909
    move-result-object v4

    .line 17104910
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v4, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    if-nez v4, :cond_5e

    .line 17104927
    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-static {v4}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isSettingsRequestSuccess(Lorg/json/JSONObject;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2c

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    invoke-static {v4}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isSettingRequestDemotion(Lorg/json/JSONObject;)Z

    .line 17104943
    move-result v3
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_58

    .line 17104944
    if-eqz v3, :cond_34

    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_5f

    .line 17104951
    :try_start_37
    const-string v8, "data"

    .line 17104953
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    move-result-object v4

    .line 17104957
    if-nez v4, :cond_44

    .line 17104959
    new-instance v4, Lorg/json/JSONObject;

    .line 17104961
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104964
    :cond_44
    const-string v8, "settings"

    .line 17104966
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    move-result-object v6

    .line 17104970
    if-eqz v6, :cond_5f

    .line 17104972
    const-wide/16 v8, 0x0

    .line 17104974
    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104977
    move-result-wide v8

    .line 17104978
    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_5f

    .line 17104982
    :catch_56
    move-exception v0

    .line 17104983
    goto :goto_5a

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v3, 0x0

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v6, :cond_66

    .line 17104993
    new-instance v6, Lorg/json/JSONObject;

    .line 17104995
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104998
    :cond_66
    if-eqz v3, :cond_69

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v5, 0x0

    .line 17105002
    :goto_6a
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->doAfterSettingsRequest(ZLorg/json/JSONObject;)V

    .line 17105005
    invoke-static {v3, v1, v2, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendEverySettingResultEvent(IJLjava/lang/String;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public static request(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "settings_time"

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->createUriBuilder()Landroid/net/Uri$Builder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v4, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    if-nez v4, :cond_5e

    .line 17104926
    .line 17104927
    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v4}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isSettingsRequestSuccess(Lorg/json/JSONObject;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    invoke-static {v4}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isSettingRequestDemotion(Lorg/json/JSONObject;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_58

    .line 17104944
    if-eqz v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_5f

    .line 17104950
    .line 17104951
    :try_start_37
    const-string v8, "data"

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    if-nez v4, :cond_44

    .line 17104958
    .line 17104959
    new-instance v4, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    const-string v8, "settings"

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    if-eqz v6, :cond_5f

    .line 17104971
    .line 17104972
    const-wide/16 v8, 0x0

    .line 17104973
    .line 17104974
    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v8

    .line 17104978
    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5f

    .line 17104982
    :catch_56
    move-exception v0

    .line 17104983
    goto :goto_5a

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v3, 0x0

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v6, :cond_66

    .line 17104992
    .line 17104993
    new-instance v6, Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    if-eqz v3, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v5, 0x0

    .line 17105002
    :goto_6a
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->doAfterSettingsRequest(ZLorg/json/JSONObject;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v3, v1, v2, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendEverySettingResultEvent(IJLjava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public static setIsRequested()V
[MOD-CHANGED]
.method public static setIsRequested()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsRequested()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


