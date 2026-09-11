## classes10/com/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/d;

    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/d;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724891
    const/4 p3, 0x0

    .line 50724892
    const/4 v0, 0x2

    .line 50724893
    invoke-static {p1, p3, v0, p3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724899
    if-nez p1, :cond_30

    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    const-string v3, "appContextDepend == null"

    .line 50724904
    const/4 v4, 0x0

    .line 50724905
    const/4 v5, 0x4

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    move-object v1, p2

    .line 50724908
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;ILjava/lang/Object;)V

    .line 50724911
    return-void

    .line 50724912
    :cond_30
    new-instance v1, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;

    .line 50724914
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;-><init>()V

    .line 50724917
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setAid(Ljava/lang/String;)V

    .line 50724924
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50724931
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setVersionCode(Ljava/lang/String;)V

    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_id(Ljava/lang/String;)V

    .line 50724945
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setUser_id(Ljava/lang/String;)V

    .line 50724952
    const-string v2, "android"

    .line 50724954
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_platform(Ljava/lang/String;)V

    .line 50724957
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50724959
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_type(Ljava/lang/String;)V

    .line 50724962
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724965
    move-result-object p1

    .line 50724966
    sget v2, Lcom/ss/android/ad/utils/NetworkUtils;->a:I

    .line 50724968
    const/4 v2, 0x1

    .line 50724969
    :try_start_69
    const-string v3, "connectivity"

    .line 50724971
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724974
    move-result-object v3

    .line 50724975
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 50724977
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50724980
    move-result-object v3

    .line 50724981
    if-eqz v3, :cond_a4

    .line 50724983
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50724986
    move-result v4

    .line 50724987
    if-nez v4, :cond_7e

    .line 50724989
    goto :goto_a4

    .line 50724990
    :cond_7e
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 50724993
    move-result v3

    .line 50724994
    if-ne v2, v3, :cond_87

    .line 50724996
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50724998
    goto :goto_a9

    .line 50724999
    :cond_87
    if-nez v3, :cond_a1

    .line 50725001
    const-string v3, "phone"

    .line 50725003
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50725009
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 50725012
    move-result p1

    .line 50725013
    packed-switch p1, :pswitch_data_dc

    .line 50725016
    :pswitch_98
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725018
    goto :goto_a9

    .line 50725019
    :pswitch_9b
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725021
    goto :goto_a9

    .line 50725022
    :pswitch_9e
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725024
    goto :goto_a9

    .line 50725025
    :cond_a1
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725027
    goto :goto_a9

    .line 50725028
    :cond_a4
    :goto_a4
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;
    :try_end_a6
    .catchall {:try_start_69 .. :try_end_a6} :catchall_a7

    .line 50725030
    goto :goto_a9

    .line 50725031
    :catchall_a7
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725033
    :goto_a9
    :try_start_a9
    sget-object v3, Lcom/ss/android/ad/utils/NetworkUtils$a;->a:[I

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50725038
    move-result p1

    .line 50725039
    aget p1, v3, p1

    .line 50725041
    if-eq p1, v2, :cond_cb

    .line 50725043
    if-eq p1, v0, :cond_c8

    .line 50725045
    const/4 v2, 0x3

    .line 50725046
    if-eq p1, v2, :cond_c5

    .line 50725048
    const/4 v2, 0x4

    .line 50725049
    if-eq p1, v2, :cond_c2

    .line 50725051
    const/4 v2, 0x5

    .line 50725052
    if-eq p1, v2, :cond_bf

    .line 50725054
    goto :goto_ce

    .line 50725055
    :cond_bf
    const-string p1, "mobile"

    .line 50725057
    goto :goto_d0

    .line 50725058
    :cond_c2
    const-string p1, "4g"

    .line 50725060
    goto :goto_d0

    .line 50725061
    :cond_c5
    const-string p1, "3g"

    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    const-string p1, "2g"

    .line 50725066
    goto :goto_d0

    .line 50725067
    :cond_cb
    const-string p1, "wifi"
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_cd} :catch_ce

    .line 50725069
    goto :goto_d0

    .line 50725070
    :catch_ce
    :goto_ce
    const-string p1, ""

    .line 50725072
    :goto_d0
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 50725075
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50725077
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setOs_version(Ljava/lang/String;)V

    .line 50725080
    invoke-static {p2, v1, p3, v0, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725083
    return-void

    .line 50725084
    :pswitch_data_dc
    .packed-switch 0x3
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9b
        :pswitch_9e
        :pswitch_9e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724872
    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724879
    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/d;

    .line 50724881
    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/d;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/AppInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724890
    .line 50724891
    const/4 p3, 0x0

    .line 50724892
    const/4 v0, 0x2

    .line 50724893
    invoke-static {p1, p3, v0, p3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50724898
    .line 50724899
    if-nez p1, :cond_30

    .line 50724900
    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    const-string v3, "appContextDepend == null"

    .line 50724903
    .line 50724904
    const/4 v4, 0x0

    .line 50724905
    const/4 v5, 0x4

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    move-object v1, p2

    .line 50724908
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;ILjava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-void

    .line 50724912
    :cond_30
    new-instance v1, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;

    .line 50724913
    .line 50724914
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setAid(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setVersionCode(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_id(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setUser_id(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v2, "android"

    .line 50724953
    .line 50724954
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_platform(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setDevice_type(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    sget v2, Lcom/ss/android/ad/utils/NetworkUtils;->a:I

    .line 50724967
    .line 50724968
    const/4 v2, 0x1

    .line 50724969
    :try_start_69
    const-string v3, "connectivity"

    .line 50724970
    .line 50724971
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 50724976
    .line 50724977
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    if-eqz v3, :cond_a4

    .line 50724982
    .line 50724983
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v4

    .line 50724987
    if-nez v4, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_a4

    .line 50724990
    :cond_7e
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v3

    .line 50724994
    if-ne v2, v3, :cond_87

    .line 50724995
    .line 50724996
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50724997
    .line 50724998
    goto :goto_a9

    .line 50724999
    :cond_87
    if-nez v3, :cond_a1

    .line 50725000
    .line 50725001
    const-string v3, "phone"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50725008
    .line 50725009
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    packed-switch p1, :pswitch_data_dc

    .line 50725014
    .line 50725015
    .line 50725016
    :pswitch_98
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725017
    .line 50725018
    goto :goto_a9

    .line 50725019
    :pswitch_9b
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725020
    .line 50725021
    goto :goto_a9

    .line 50725022
    :pswitch_9e
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725023
    .line 50725024
    goto :goto_a9

    .line 50725025
    :cond_a1
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725026
    .line 50725027
    goto :goto_a9

    .line 50725028
    :cond_a4
    :goto_a4
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;
    :try_end_a6
    .catchall {:try_start_69 .. :try_end_a6} :catchall_a7

    .line 50725029
    .line 50725030
    goto :goto_a9

    .line 50725031
    :catchall_a7
    sget-object p1, Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/utils/NetworkUtils$NetworkType;

    .line 50725032
    .line 50725033
    :goto_a9
    :try_start_a9
    sget-object v3, Lcom/ss/android/ad/utils/NetworkUtils$a;->a:[I

    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p1

    .line 50725039
    aget p1, v3, p1

    .line 50725040
    .line 50725041
    if-eq p1, v2, :cond_cb

    .line 50725042
    .line 50725043
    if-eq p1, v0, :cond_c8

    .line 50725044
    .line 50725045
    const/4 v2, 0x3

    .line 50725046
    if-eq p1, v2, :cond_c5

    .line 50725047
    .line 50725048
    const/4 v2, 0x4

    .line 50725049
    if-eq p1, v2, :cond_c2

    .line 50725050
    .line 50725051
    const/4 v2, 0x5

    .line 50725052
    if-eq p1, v2, :cond_bf

    .line 50725053
    .line 50725054
    goto :goto_ce

    .line 50725055
    :cond_bf
    const-string p1, "mobile"

    .line 50725056
    .line 50725057
    goto :goto_d0

    .line 50725058
    :cond_c2
    const-string p1, "4g"

    .line 50725059
    .line 50725060
    goto :goto_d0

    .line 50725061
    :cond_c5
    const-string p1, "3g"

    .line 50725062
    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    const-string p1, "2g"

    .line 50725065
    .line 50725066
    goto :goto_d0

    .line 50725067
    :cond_cb
    const-string p1, "wifi"
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_cd} :catch_ce

    .line 50725068
    .line 50725069
    goto :goto_d0

    .line 50725070
    :catch_ce
    :goto_ce
    const-string p1, ""

    .line 50725071
    .line 50725072
    :goto_d0
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setNetType(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50725076
    .line 50725077
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->setOs_version(Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static {p2, v1, p3, v0, p3}, Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAppInfoXBridgeMethod$AppInfoCallback;Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    return-void

    .line 50725084
    :pswitch_data_dc
    .packed-switch 0x3
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_98
        :pswitch_9e
        :pswitch_9b
        :pswitch_9e
        :pswitch_9e
    .end packed-switch
.end method


