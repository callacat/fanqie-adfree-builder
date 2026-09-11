## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils.smali
# added=0 removed=0 changed=4

.method public static a(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(ZLkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882118
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v1

    .line 33882135
    :goto_17
    if-nez v0, :cond_29

    .line 33882137
    const-string p0, "CJUnifyPayCommonUtils"

    .line 33882139
    const-string v0, "LivePluginHelper = null"

    .line 33882141
    invoke-static {p0, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    const/4 p0, -0x2

    .line 33882145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_38

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    const/4 v2, 0x2

    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882179
    move-result-wide v1

    .line 33882180
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$a;

    .line 33882182
    invoke-direct {v3, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 33882185
    if-eqz p0, :cond_4e

    .line 33882187
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE1:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33882192
    :goto_50
    invoke-interface {v0, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882117
    .line 33882118
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v1

    .line 33882135
    :goto_17
    if-nez v0, :cond_29

    .line 33882136
    .line 33882137
    const-string p0, "CJUnifyPayCommonUtils"

    .line 33882138
    .line 33882139
    const-string v0, "LivePluginHelper = null"

    .line 33882140
    .line 33882141
    invoke-static {p0, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p0, -0x2

    .line 33882145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_38

    .line 33882158
    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    const/4 v2, 0x2

    .line 33882169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v1

    .line 33882180
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$a;

    .line 33882181
    .line 33882182
    invoke-direct {v3, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz p0, :cond_4e

    .line 33882186
    .line 33882187
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE1:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33882191
    .line 33882192
    :goto_50
    invoke-interface {v0, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public static synthetic b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$checkLiveAvailableAndInstall$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$checkLiveAvailableAndInstall$1;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p0, 0x1

    .line 16908294
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$checkLiveAvailableAndInstall$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$checkLiveAvailableAndInstall$1;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p0, 0x1

    .line 16908294
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v2, "1"

    .line 50593804
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-eqz v0, :cond_1b

    .line 50593810
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50593817
    move-result p0

    .line 50593818
    goto :goto_2f

    .line 50593819
    :cond_1b
    if-eqz p0, :cond_26

    .line 50593821
    invoke-interface {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50593824
    move-result p0

    .line 50593825
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p0, 0x0

    .line 50593831
    :goto_27
    if-eqz p0, :cond_2e

    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593836
    move-result p0

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p0, 0x0

    .line 50593839
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v2, "1"

    .line 50593803
    .line 50593804
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-eqz v0, :cond_1b

    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->o(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    goto :goto_2f

    .line 50593819
    :cond_1b
    if-eqz p0, :cond_26

    .line 50593820
    .line 50593821
    invoke-interface {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p0, 0x0

    .line 50593831
    :goto_27
    if-eqz p0, :cond_2e

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p0, 0x0

    .line 50593839
    :goto_2f
    return p0
.end method


.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816581
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33816595
    move-result-object v0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v0, v1

    .line 33816598
    :goto_16
    if-eqz v0, :cond_20

    .line 33816600
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    move-result-object v1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_27

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2e

    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$queryLiveLoadedState$1;

    .line 33816624
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$queryLiveLoadedState$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33816627
    const-wide/16 v1, 0x64

    .line 33816629
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816580
    .line 33816581
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v0, v1

    .line 33816598
    :goto_16
    if-eqz v0, :cond_20

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_27

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2e

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$queryLiveLoadedState$1;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils$queryLiveLoadedState$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33816625
    .line 33816626
    .line 33816627
    const-wide/16 v1, 0x64

    .line 33816628
    .line 33816629
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


