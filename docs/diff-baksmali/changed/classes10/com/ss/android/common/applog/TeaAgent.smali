## classes10/com/ss/android/common/applog/TeaAgent.smali
# added=0 removed=0 changed=41

.method public static INVOKESTATIC_com_ss_android_common_applog_TeaAgent_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_android_common_applog_TeaAgent_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 22
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134479872
    new-instance v11, Lcom/bytedance/android/btm/api/model/f;

    .line 134479874
    move-object v0, v11

    .line 134479875
    move-object v1, p0

    .line 134479876
    move-object v2, p1

    .line 134479877
    move-object v3, p2

    .line 134479878
    move-object v4, p3

    .line 134479879
    move-wide/from16 v5, p4

    .line 134479881
    move-wide/from16 v7, p6

    .line 134479883
    move/from16 v9, p8

    .line 134479885
    move-object/from16 v10, p9

    .line 134479887
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479890
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 134479892
    invoke-virtual {v0, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 134479895
    move-result-object v1

    .line 134479896
    const-class v2, Lus/b;

    .line 134479898
    invoke-static {v2}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479901
    move-result-object v2

    .line 134479902
    check-cast v2, Lus/b;

    .line 134479904
    if-eqz v2, :cond_25

    .line 134479906
    invoke-interface {v2, v1}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479909
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 134479912
    move-result-object v0

    .line 134479913
    invoke-interface {v0, v1}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479916
    iget-object v11, v1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134479918
    move-object v2, p0

    .line 134479919
    move-object v3, p1

    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-wide/from16 v6, p4

    .line 134479924
    move-wide/from16 v8, p6

    .line 134479926
    move/from16 v10, p8

    .line 134479928
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_ss_android_common_applog_TeaAgent_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 22
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onEvent"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.applog.AppLog"
    .end annotation

    .prologue
    .line 134479872
    new-instance v11, Lcom/bytedance/android/btm/api/model/f;

    .line 134479873
    .line 134479874
    move-object v0, v11

    .line 134479875
    move-object v1, p0

    .line 134479876
    move-object v2, p1

    .line 134479877
    move-object v3, p2

    .line 134479878
    move-object v4, p3

    .line 134479879
    move-wide/from16 v5, p4

    .line 134479880
    .line 134479881
    move-wide/from16 v7, p6

    .line 134479882
    .line 134479883
    move/from16 v9, p8

    .line 134479884
    .line 134479885
    move-object/from16 v10, p9

    .line 134479886
    .line 134479887
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479888
    .line 134479889
    .line 134479890
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 134479891
    .line 134479892
    invoke-virtual {v0, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object v1

    .line 134479896
    const-class v2, Lus/b;

    .line 134479897
    .line 134479898
    invoke-static {v2}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object v2

    .line 134479902
    check-cast v2, Lus/b;

    .line 134479903
    .line 134479904
    if-eqz v2, :cond_25

    .line 134479905
    .line 134479906
    invoke-interface {v2, v1}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479907
    .line 134479908
    .line 134479909
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 134479910
    .line 134479911
    .line 134479912
    move-result-object v0

    .line 134479913
    invoke-interface {v0, v1}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 134479914
    .line 134479915
    .line 134479916
    iget-object v11, v1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134479917
    .line 134479918
    move-object v2, p0

    .line 134479919
    move-object v3, p1

    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-wide/from16 v6, p4

    .line 134479923
    .line 134479924
    move-wide/from16 v8, p6

    .line 134479925
    .line 134479926
    move/from16 v10, p8

    .line 134479927
    .line 134479928
    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


.method public static activeUser(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static activeUser(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->activeUser(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUser(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->activeUser(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static getAbSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAbSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAbSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getAppVersionMinor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getClientUDID()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientUDID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientUDID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getHeaderCopy()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getHeaderCopy()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeaderCopy()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSSIDs(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getServerDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSessionKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSessionKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static init(Lcom/ss/android/common/applog/TeaConfig;)V
[MOD-CHANGED]
.method public static init(Lcom/ss/android/common/applog/TeaConfig;)V
    .registers 4

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/common/applog/e0;->a:I

    .line 17235970
    const-string v0, "config"

    .line 17235972
    invoke-static {p0, v0}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235975
    sget v0, Lcom/bytedance/common/utility/e;->a:I

    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17235980
    move-result-object v0

    .line 17235981
    instance-of v0, v0, Lcom/bytedance/common/utility/c;

    .line 17235983
    xor-int/lit8 v0, v0, 0x1

    .line 17235985
    if-eqz v0, :cond_fa

    .line 17235987
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 17235994
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getStorageConfig()Lcom/ss/android/common/applog/f0;

    .line 17235997
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236000
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getGlobalConfig()Lcom/ss/android/common/applog/k;

    .line 17236003
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getReleaseBuild()Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_30

    .line 17236013
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setReleaseBuild(Ljava/lang/String;)V

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getCustomerHeader()Landroid/os/Bundle;

    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_39

    .line 17236022
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 17236025
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getEncryptConfig()Lcom/ss/android/common/applog/AppLog$m;

    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_42

    .line 17236031
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V

    .line 17236034
    :cond_42
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v1

    .line 17236046
    if-nez v1, :cond_f2

    .line 17236048
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setChannel(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236058
    move-result-object v0

    .line 17236059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_ea

    .line 17236065
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v0

    .line 17236077
    if-nez v0, :cond_e2

    .line 17236079
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isNeedAntiCheating()Z

    .line 17236082
    move-result v0

    .line 17236083
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setNeedAntiCheating(Z)V

    .line 17236086
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getLogRequestTraceCallback()Lcom/ss/android/common/applog/y$a;

    .line 17236089
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode()Z

    .line 17236092
    move-result v0

    .line 17236093
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setTouristMode(Z)V

    .line 17236096
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isAnonymous()Z

    .line 17236099
    move-result v0

    .line 17236100
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAnonymous(Z)V

    .line 17236103
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->activeOnce()Z

    .line 17236106
    move-result v0

    .line 17236107
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setActiveOnce(Z)V

    .line 17236110
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getTaskCallback()Lfm7/a;

    .line 17236113
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236116
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236123
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getPreInstallChannelCallback()Lqm7/q;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setPreInstallChannelCallback(Lqm7/q;)V

    .line 17236130
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getSensitiveApiCallback()Lqm7/r;

    .line 17236133
    const/4 v0, 0x0

    .line 17236134
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSensitiveApiCallback(Lqm7/r;)V

    .line 17236137
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getMacAddressApiCallback()Lqm7/m;

    .line 17236140
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setMacAddressApiCallback(Lqm7/m;)V

    .line 17236143
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea()Z

    .line 17236146
    move-result v1

    .line 17236147
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setOpenBpea(Z)V

    .line 17236150
    const-wide/16 v1, 0x7530

    .line 17236152
    invoke-static {v1, v2}, Lcom/ss/android/common/applog/AppLog;->setWaitDid(J)V

    .line 17236155
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getRetryCount()I

    .line 17236158
    move-result v1

    .line 17236159
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setRetryCount(I)V

    .line 17236162
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isChildMode()Z

    .line 17236165
    move-result v1

    .line 17236166
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setChildModeBeforeInit(Z)V

    .line 17236169
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppTraitCallback()Lx60/b;

    .line 17236172
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppTraitCallback(Lx60/b;)V

    .line 17236175
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getBDInstallInitHook()Lt40/e;

    .line 17236178
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isAutoActiveUser()Z

    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getUrlConfig()Lcom/ss/android/common/applog/UrlConfig;

    .line 17236189
    move-result-object p0

    .line 17236190
    invoke-static {v0, v1, p0}, Lcom/ss/android/common/applog/AppLog;->init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V

    .line 17236193
    return-void

    .line 17236194
    :cond_e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236196
    const-string v0, "getVersion from appContext can not be empty"

    .line 17236198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236201
    throw p0

    .line 17236202
    :cond_ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236204
    const-string v0, "packageName from context can not be empty"

    .line 17236206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236209
    throw p0

    .line 17236210
    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236212
    const-string v0, "channel in appContext can not be empty"

    .line 17236214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236217
    throw p0

    .line 17236218
    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236220
    const-string v0, "net work client is not set"

    .line 17236222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/ss/android/common/applog/TeaConfig;)V
    .registers 4

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/common/applog/e0;->a:I

    .line 17235969
    .line 17235970
    const-string v0, "config"

    .line 17235971
    .line 17235972
    invoke-static {p0, v0}, Lcom/ss/android/common/applog/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget v0, Lcom/bytedance/common/utility/e;->a:I

    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    instance-of v0, v0, Lcom/bytedance/common/utility/c;

    .line 17235982
    .line 17235983
    xor-int/lit8 v0, v0, 0x1

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_fa

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getStorageConfig()Lcom/ss/android/common/applog/f0;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getGlobalConfig()Lcom/ss/android/common/applog/k;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getReleaseBuild()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_30

    .line 17236012
    .line 17236013
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setReleaseBuild(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getCustomerHeader()Landroid/os/Bundle;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_39

    .line 17236021
    .line 17236022
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getEncryptConfig()Lcom/ss/android/common/applog/AppLog$m;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_42

    .line 17236030
    .line 17236031
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$m;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-nez v1, :cond_f2

    .line 17236047
    .line 17236048
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setChannel(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_ea

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppContext()Lcom/ss/android/common/AppContext;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    if-nez v0, :cond_e2

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isNeedAntiCheating()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setNeedAntiCheating(Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getLogRequestTraceCallback()Lcom/ss/android/common/applog/y$a;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isTouristMode()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setTouristMode(Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isAnonymous()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAnonymous(Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->activeOnce()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setActiveOnce(Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getTaskCallback()Lfm7/a;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getPreInstallChannelCallback()Lqm7/q;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setPreInstallChannelCallback(Lqm7/q;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getSensitiveApiCallback()Lqm7/r;

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v0, 0x0

    .line 17236134
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSensitiveApiCallback(Lqm7/r;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getMacAddressApiCallback()Lqm7/m;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setMacAddressApiCallback(Lqm7/m;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isOpenBpea()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setOpenBpea(Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    const-wide/16 v1, 0x7530

    .line 17236151
    .line 17236152
    invoke-static {v1, v2}, Lcom/ss/android/common/applog/AppLog;->setWaitDid(J)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getRetryCount()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setRetryCount(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isChildMode()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setChildModeBeforeInit(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getAppTraitCallback()Lx60/b;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppTraitCallback(Lx60/b;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getBDInstallInitHook()Lt40/e;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->isAutoActiveUser()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaConfig;->getUrlConfig()Lcom/ss/android/common/applog/UrlConfig;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p0

    .line 17236190
    invoke-static {v0, v1, p0}, Lcom/ss/android/common/applog/AppLog;->init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V

    .line 17236191
    .line 17236192
    .line 17236193
    return-void

    .line 17236194
    :cond_e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236195
    .line 17236196
    const-string v0, "getVersion from appContext can not be empty"

    .line 17236197
    .line 17236198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    throw p0

    .line 17236202
    :cond_ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236203
    .line 17236204
    const-string v0, "packageName from context can not be empty"

    .line 17236205
    .line 17236206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    throw p0

    .line 17236210
    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236211
    .line 17236212
    const-string v0, "channel in appContext can not be empty"

    .line 17236213
    .line 17236214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    throw p0

    .line 17236218
    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236219
    .line 17236220
    const-string v0, "net work client is not set"

    .line 17236221
    .line 17236222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw p0
.end method


.method public static onActivityCreate(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onActivityCreate(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityCreate(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onActivityCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onActivityCreate(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Ljava/lang/String;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityCreate(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static onAppQuit()V
[MOD-CHANGED]
.method public static onAppQuit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onAppQuit()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppQuit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onAppQuit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const-string v1, "event_v1"

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685509
    const-wide/16 v6, 0x0

    .line 33685511
    const/4 v8, 0x0

    .line 33685512
    const/4 v9, 0x0

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const-string v1, "event_v1"

    .line 33685505
    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685508
    .line 33685509
    const-wide/16 v6, 0x0

    .line 33685510
    .line 33685511
    const/4 v8, 0x0

    .line 33685512
    const/4 v9, 0x0

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const-string v1, "event_v1"

    .line 50528258
    const-wide/16 v4, 0x0

    .line 50528260
    const-wide/16 v6, 0x0

    .line 50528262
    const/4 v8, 0x0

    .line 50528263
    const/4 v9, 0x0

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p2

    .line 50528267
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const-string v1, "event_v1"

    .line 50528257
    .line 50528258
    const-wide/16 v4, 0x0

    .line 50528259
    .line 50528260
    const-wide/16 v6, 0x0

    .line 50528261
    .line 50528262
    const/4 v8, 0x0

    .line 50528263
    const/4 v9, 0x0

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v2, p1

    .line 50528266
    move-object v3, p2

    .line 50528267
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v8, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p3

    .line 100925446
    move-wide v4, p4

    .line 100925447
    move-wide/from16 v6, p6

    .line 100925449
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 100925452
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v8, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p3

    .line 100925446
    move-wide v4, p4

    .line 100925447
    move-wide/from16 v6, p6

    .line 100925448
    .line 100925449
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 100925450
    .line 100925451
    .line 100925452
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v8, 0x0

    .line 117768193
    move-object v0, p0

    .line 117768194
    move-object v1, p1

    .line 117768195
    move-object v2, p2

    .line 117768196
    move-object v3, p3

    .line 117768197
    move-wide v4, p4

    .line 117768198
    move-wide/from16 v6, p6

    .line 117768200
    move-object/from16 v9, p8

    .line 117768202
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768205
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117768192
    const/4 v8, 0x0

    .line 117768193
    move-object v0, p0

    .line 117768194
    move-object v1, p1

    .line 117768195
    move-object v2, p2

    .line 117768196
    move-object v3, p3

    .line 117768197
    move-wide v4, p4

    .line 117768198
    move-wide/from16 v6, p6

    .line 117768199
    .line 117768200
    move-object/from16 v9, p8

    .line 117768201
    .line 117768202
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768203
    .line 117768204
    .line 117768205
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 19

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-wide v4, p4

    .line 117833734
    move-wide/from16 v6, p6

    .line 117833736
    move/from16 v8, p8

    .line 117833738
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117833741
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 19

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-wide v4, p4

    .line 117833734
    move-wide/from16 v6, p6

    .line 117833735
    .line 117833736
    move/from16 v8, p8

    .line 117833737
    .line 117833738
    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117833739
    .line 117833740
    .line 117833741
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->INVOKESTATIC_com_ss_android_common_applog_TeaAgent_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->INVOKESTATIC_com_ss_android_common_applog_TeaAgent_com_bytedance_android_btm_aop_BtmEventLancet_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public static onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public static onQuit()V
[MOD-CHANGED]
.method public static onQuit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onQuit()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static onQuit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onQuit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public static onTaskPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onTaskPause(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget v0, Lcom/ss/android/common/applog/g0;->a:I

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lfm7/g;

    .line 16973843
    invoke-direct {v3, p0, v0, v1}, Lfm7/g;-><init>(Lfm7/f;J)V

    .line 16973846
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTaskPause(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget v0, Lcom/ss/android/common/applog/g0;->a:I

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lfm7/g;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p0, v0, v1}, Lfm7/g;-><init>(Lfm7/f;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static onTaskResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onTaskResume(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget v0, Lcom/ss/android/common/applog/g0;->a:I

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lfm7/i;

    .line 16973843
    invoke-direct {v3, p0, v0, v1}, Lfm7/i;-><init>(Lfm7/f;J)V

    .line 16973846
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTaskResume(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lfm7/f;->b(Landroid/content/Context;)Lfm7/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget v0, Lcom/ss/android/common/applog/g0;->a:I

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lfm7/i;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p0, v0, v1}, Lfm7/i;-><init>(Lfm7/f;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
[MOD-CHANGED]
.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAbSDKVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAbSDKVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setAbSDKVersion(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAbSDKVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setAbSDKVersion(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->setAccount(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setAppVersionMinor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setAppVersionMinor(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setAppVersionMinor(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
[MOD-CHANGED]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setDefaultUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setSessionKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSessionKey(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSessionKey(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setSessionKey(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static tryWaitDeviceInit()V
[MOD-CHANGED]
.method public static tryWaitDeviceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryWaitDeviceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


