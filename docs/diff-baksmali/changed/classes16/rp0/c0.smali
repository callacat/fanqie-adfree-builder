## classes16/rp0/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.getAppInfo"

    .line 131078
    iput-object v0, p0, Lrp0/c0;->a:Ljava/lang/String;

    .line 131080
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    iput-object v0, p0, Lrp0/c0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.getAppInfo"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lrp0/c0;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    .line 131082
    iput-object v0, p0, Lrp0/c0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    .line 131084
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/c0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/c0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/c0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/c0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel$Companion;

    .line 50724869
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel;

    .line 50724872
    move-result-object v0

    .line 50724873
    if-nez v0, :cond_17

    .line 50724875
    const/4 v3, -0x3

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x0

    .line 50724878
    const/16 v6, 0xc

    .line 50724880
    const/4 v7, 0x0

    .line 50724881
    move-object v1, p0

    .line 50724882
    move-object v2, p2

    .line 50724883
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724889
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_e7

    .line 50724895
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;

    .line 50724897
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;-><init>()V

    .line 50724900
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50724903
    move-result v3

    .line 50724904
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppID(Ljava/lang/String;)V

    .line 50724911
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppName(Ljava/lang/String;)V

    .line 50724918
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50724921
    move-result-object v3

    .line 50724922
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50724925
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setChannel(Ljava/lang/String;)V

    .line 50724932
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50724939
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50724942
    move-result v3

    .line 50724943
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50724950
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50724957
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724959
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50724962
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724969
    move-result v3

    .line 50724970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setStatusBarHeight(Ljava/lang/Integer;)V

    .line 50724977
    const-string v3, "android"

    .line 50724979
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50724982
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50724984
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50724987
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50724994
    move-result-object v3

    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setNetType(Ljava/lang/String;)V

    .line 50725002
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50725005
    move-result-object v3

    .line 50725006
    const-string v4, ""

    .line 50725008
    if-eqz v3, :cond_93

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v3, v4

    .line 50725012
    :goto_94
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50725018
    move-result-object v0

    .line 50725019
    if-eqz v0, :cond_b7

    .line 50725021
    new-instance v3, Ljava/util/HashMap;

    .line 50725023
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50725026
    const/4 v5, 0x1

    .line 50725027
    invoke-interface {v0, v3, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50725030
    const-string v0, "iid"

    .line 50725032
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725035
    move-result v5

    .line 50725036
    if-eqz v5, :cond_b7

    .line 50725038
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object v0

    .line 50725042
    check-cast v0, Ljava/lang/String;

    .line 50725044
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50725047
    :cond_b7
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 50725050
    move-result-object v0

    .line 50725051
    if-eqz v0, :cond_be

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object v0, v4

    .line 50725055
    :goto_bf
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50725058
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel$Companion;

    .line 50725060
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;)Ljava/util/Map;

    .line 50725063
    move-result-object v0

    .line 50725064
    if-eqz v0, :cond_d4

    .line 50725066
    const-string v2, "deviceID"

    .line 50725068
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50725071
    move-result-object v1

    .line 50725072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    const/4 v0, 0x0

    .line 50725077
    :goto_d5
    if-nez v0, :cond_e3

    .line 50725079
    const/4 v7, -0x5

    .line 50725080
    const/4 v8, 0x0

    .line 50725081
    const/4 v9, 0x0

    .line 50725082
    const/16 v10, 0xc

    .line 50725084
    const/4 v11, 0x0

    .line 50725085
    move-object v5, p0

    .line 50725086
    move-object v6, p2

    .line 50725087
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725090
    return-void

    .line 50725091
    :cond_e3
    invoke-virtual {p0, p2, v0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50725094
    goto :goto_f3

    .line 50725095
    :cond_e7
    const/4 v2, 0x0

    .line 50725096
    const-string v3, "hostContextDepend depend is null"

    .line 50725098
    const/4 v4, 0x0

    .line 50725099
    const/16 v5, 0x8

    .line 50725101
    const/4 v6, 0x0

    .line 50725102
    move-object v0, p0

    .line 50725103
    move-object v1, p2

    .line 50725104
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725107
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel$Companion;

    .line 50724868
    .line 50724869
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XGetAppInfoMethodParamModel;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    if-nez v0, :cond_17

    .line 50724874
    .line 50724875
    const/4 v3, -0x3

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x0

    .line 50724878
    const/16 v6, 0xc

    .line 50724879
    .line 50724880
    const/4 v7, 0x0

    .line 50724881
    move-object v1, p0

    .line 50724882
    move-object v2, p2

    .line 50724883
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_e7

    .line 50724894
    .line 50724895
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppID(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppName(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setChannel(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setLanguage(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isTeenMode()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v3

    .line 50724943
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v3

    .line 50724970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setStatusBarHeight(Ljava/lang/Integer;)V

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v3, "android"

    .line 50724978
    .line 50724979
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setNetType(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    const-string v4, ""

    .line 50725007
    .line 50725008
    if-eqz v3, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object v3, v4

    .line 50725012
    :goto_94
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setCarrier(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    if-eqz v0, :cond_b7

    .line 50725020
    .line 50725021
    new-instance v3, Ljava/util/HashMap;

    .line 50725022
    .line 50725023
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    const/4 v5, 0x1

    .line 50725027
    invoke-interface {v0, v3, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    const-string v0, "iid"

    .line 50725031
    .line 50725032
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v5

    .line 50725036
    if-eqz v5, :cond_b7

    .line 50725037
    .line 50725038
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    check-cast v0, Ljava/lang/String;

    .line 50725043
    .line 50725044
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    if-eqz v0, :cond_be

    .line 50725052
    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object v0, v4

    .line 50725055
    :goto_bf
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->setInstallID(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel$Companion;

    .line 50725059
    .line 50725060
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;)Ljava/util/Map;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    if-eqz v0, :cond_d4

    .line 50725065
    .line 50725066
    const-string v2, "deviceID"

    .line 50725067
    .line 50725068
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v1

    .line 50725072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    const/4 v0, 0x0

    .line 50725077
    :goto_d5
    if-nez v0, :cond_e3

    .line 50725078
    .line 50725079
    const/4 v7, -0x5

    .line 50725080
    const/4 v8, 0x0

    .line 50725081
    const/4 v9, 0x0

    .line 50725082
    const/16 v10, 0xc

    .line 50725083
    .line 50725084
    const/4 v11, 0x0

    .line 50725085
    move-object v5, p0

    .line 50725086
    move-object v6, p2

    .line 50725087
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725088
    .line 50725089
    .line 50725090
    return-void

    .line 50725091
    :cond_e3
    invoke-virtual {p0, p2, v0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_f3

    .line 50725095
    :cond_e7
    const/4 v2, 0x0

    .line 50725096
    const-string v3, "hostContextDepend depend is null"

    .line 50725097
    .line 50725098
    const/4 v4, 0x0

    .line 50725099
    const/16 v5, 0x8

    .line 50725100
    .line 50725101
    const/4 v6, 0x0

    .line 50725102
    move-object v0, p0

    .line 50725103
    move-object v1, p2

    .line 50725104
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725105
    .line 50725106
    .line 50725107
    :goto_f3
    return-void
.end method


