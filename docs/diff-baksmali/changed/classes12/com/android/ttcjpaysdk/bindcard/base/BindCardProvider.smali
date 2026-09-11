## classes12/com/android/ttcjpaysdk/bindcard/base/BindCardProvider.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262181
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->unifyLynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->unifyLynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 262188
    .line 262189
    return-void
.end method


.method private final dispatchEvent(Z)V
[MOD-CHANGED]
.method private final dispatchEvent(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxOfflineReady()Z

    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "yes"

    .line 17104911
    const-string v3, "no"

    .line 17104913
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "is_ready"

    .line 17104919
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104922
    const-string v1, "native"

    .line 17104924
    const-string v2, "lynx"

    .line 17104926
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "bankcard_way"

    .line 17104932
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v1, 0x2

    .line 17104953
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    aput-object v0, v1, v2

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    aput-object p1, v1, v0

    .line 17104961
    const-string p1, "wallet_cashier_host_container_ready_results"

    .line 17104963
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchEvent(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxOfflineReady()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, "yes"

    .line 17104910
    .line 17104911
    const-string v3, "no"

    .line 17104912
    .line 17104913
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "is_ready"

    .line 17104918
    .line 17104919
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "native"

    .line 17104923
    .line 17104924
    const-string v2, "lynx"

    .line 17104925
    .line 17104926
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "bankcard_way"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v1, 0x2

    .line 17104953
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    aput-object v0, v1, v2

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    aput-object p1, v1, v0

    .line 17104960
    .line 17104961
    const-string p1, "wallet_cashier_host_container_ready_results"

    .line 17104962
    .line 17104963
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method private final getBindCardService(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;
[MOD-CHANGED]
.method private final getBindCardService(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->isUnifyProcess()Z

    .line 17104902
    move-result v1

    .line 17104903
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1b

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->unifyLynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->isDYGroup()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->useNativeProcess()Z

    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_31

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result v2

    .line 17104945
    :cond_31
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104954
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104956
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;-><init>()V

    .line 17104959
    const-string v5, "native_bind_card_config"

    .line 17104961
    invoke-virtual {p1, v3, v5, v4}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104967
    if-eqz p1, :cond_52

    .line 17104969
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enableNativeBindCardProcess()Z

    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_5a

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104984
    move-result p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x1

    .line 17104987
    :goto_5b
    if-eqz v1, :cond_70

    .line 17104989
    if-eqz p1, :cond_70

    .line 17104991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 17104993
    if-eqz p1, :cond_6a

    .line 17104995
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17104997
    if-eqz v1, :cond_6e

    .line 17104999
    if-eqz v2, :cond_6a

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105004
    if-eqz p1, :cond_7c

    .line 17105006
    :cond_6e
    :goto_6e
    move-object v0, p1

    .line 17105007
    goto :goto_7c

    .line 17105008
    :cond_70
    if-eqz v1, :cond_75

    .line 17105010
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105012
    goto :goto_7c

    .line 17105013
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 17105015
    if-eqz v0, :cond_7a

    .line 17105017
    goto :goto_7c

    .line 17105018
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105020
    :cond_7c
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBindCardService(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->isUnifyProcess()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->unifyLynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJUnifyBindCardLynx;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->isDYGroup()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->useNativeProcess()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    :cond_31
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104953
    .line 17104954
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104955
    .line 17104956
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, "native_bind_card_config"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3, v5, v4}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardConfig;->enableNativeBindCardProcess()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_5a

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x1

    .line 17104987
    :goto_5b
    if-eqz v1, :cond_70

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_70

    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_6a

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17104996
    .line 17104997
    if-eqz v1, :cond_6e

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_7c

    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    move-object v0, p1

    .line 17105007
    goto :goto_7c

    .line 17105008
    :cond_70
    if-eqz v1, :cond_75

    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105011
    .line 17105012
    goto :goto_7c

    .line 17105013
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->nativeBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 17105014
    .line 17105015
    if-eqz v0, :cond_7a

    .line 17105016
    .line 17105017
    goto :goto_7c

    .line 17105018
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->lynxBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardLynx;

    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-object v0
.end method


.method private final isDYGroup()Z
[MOD-CHANGED]
.method private final isDYGroup()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "1128"

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_3f

    .line 327692
    const-string v1, "2329"

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_3f

    .line 327700
    const-string v1, "8663"

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_3f

    .line 327708
    const-string v1, "568863"

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v1

    .line 327714
    if-nez v1, :cond_3f

    .line 327716
    const-string v1, "561124"

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3f

    .line 327724
    const-string v1, "615883"

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3f

    .line 327732
    const-string v1, "1349"

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 327744
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method private final isDYGroup()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "1128"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_3f

    .line 327691
    .line 327692
    const-string v1, "2329"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_3f

    .line 327699
    .line 327700
    const-string v1, "8663"

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_3f

    .line 327707
    .line 327708
    const-string v1, "568863"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-nez v1, :cond_3f

    .line 327715
    .line 327716
    const-string v1, "561124"

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3f

    .line 327723
    .line 327724
    const-string v1, "615883"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3f

    .line 327731
    .line 327732
    const-string v1, "1349"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 327744
    :goto_40
    return v0
.end method


.method private final lynxOfflineReady()Z
[MOD-CHANGED]
.method private final lynxOfflineReady()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method private final lynxOfflineReady()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
[MOD-CHANGED]
.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public isLynxBindCardProcess()Z
[MOD-CHANGED]
.method public isLynxBindCardProcess()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->isLynxBindCardProcess()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isLynxBindCardProcess()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->isLynxBindCardProcess()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 131075
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 131074
    .line 131075
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
[MOD-CHANGED]
.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
[MOD-CHANGED]
.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
[MOD-CHANGED]
.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67371013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371016
    move-result-wide v0

    .line 67371017
    sput-wide v0, Ldb/m;->e:J

    .line 67371019
    invoke-direct {p0, p4}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->getBindCardService(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371022
    move-result-object v0

    .line 67371023
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371025
    if-eqz v0, :cond_22

    .line 67371027
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67371029
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 67371032
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 67371034
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 67371037
    const/4 v0, 0x0

    .line 67371038
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67371040
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 67371042
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371044
    if-eqz v0, :cond_2b

    .line 67371046
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 67371049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371053
    instance-of p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 67371055
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->dispatchEvent(Z)V

    .line 67371058
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 67371060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371063
    const-string p1, "wallet_rd_common_sdk_start"

    .line 67371065
    const-string p2, "bind_card"

    .line 67371067
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67371012
    .line 67371013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-wide v0

    .line 67371017
    sput-wide v0, Ldb/m;->e:J

    .line 67371018
    .line 67371019
    invoke-direct {p0, p4}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->getBindCardService(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_22

    .line 67371026
    .line 67371027
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67371028
    .line 67371029
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 67371033
    .line 67371034
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 v0, 0x0

    .line 67371038
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->payNewCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67371039
    .line 67371040
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->timeTrackCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 67371041
    .line 67371042
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371043
    .line 67371044
    if-eqz v0, :cond_2b

    .line 67371045
    .line 67371046
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    .line 67371051
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->bindCarService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 67371052
    .line 67371053
    instance-of p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayBindCardNative;

    .line 67371054
    .line 67371055
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/BindCardProvider;->dispatchEvent(Z)V

    .line 67371056
    .line 67371057
    .line 67371058
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 67371059
    .line 67371060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371061
    .line 67371062
    .line 67371063
    const-string p1, "wallet_rd_common_sdk_start"

    .line 67371064
    .line 67371065
    const-string p2, "bind_card"

    .line 67371066
    .line 67371067
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


