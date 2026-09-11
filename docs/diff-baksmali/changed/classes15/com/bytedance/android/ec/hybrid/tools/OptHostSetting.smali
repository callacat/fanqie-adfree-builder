## classes15/com/bytedance/android/ec/hybrid/tools/OptHostSetting.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f21b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f21b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 131084
    .line 131085
    return-void
.end method


.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 33882119
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_5a

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    :try_start_d
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_19

    .line 33882135
    move-object v1, v2

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882140
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v1
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_2c

    .line 33882145
    :catchall_21
    move-exception v1

    .line 33882146
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882148
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882159
    move-result-object v4

    .line 33882160
    if-eqz v4, :cond_35

    .line 33882162
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882165
    :cond_35
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_3c

    .line 33882171
    move-object v1, v2

    .line 33882172
    :cond_3c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882175
    if-eqz v1, :cond_47

    .line 33882177
    const/4 p1, 0x3

    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882181
    move-object p2, v1

    .line 33882182
    goto :goto_76

    .line 33882183
    :cond_47
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882188
    move-result-object v1

    .line 33882189
    if-eqz v1, :cond_53

    .line 33882191
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object v2

    .line 33882195
    :cond_53
    if-eqz v2, :cond_76

    .line 33882197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_58
    .catchall {:try_start_22 .. :try_end_58} :catchall_5a

    .line 33882200
    move-object p2, v2

    .line 33882201
    goto :goto_76

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882205
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882216
    move-result-object v0

    .line 33882217
    if-eqz v0, :cond_6e

    .line 33882219
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882222
    :cond_6e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882225
    move-result v0

    .line 33882226
    if-eqz v0, :cond_75

    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    move-object p2, p1

    .line 33882230
    :cond_76
    :goto_76
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 33882118
    .line 33882119
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882120
    .line 33882121
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_5a

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    :try_start_d
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_19

    .line 33882134
    .line 33882135
    move-object v1, v2

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_2c

    .line 33882145
    :catchall_21
    move-exception v1

    .line 33882146
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    if-eqz v4, :cond_35

    .line 33882161
    .line 33882162
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_3c

    .line 33882170
    .line 33882171
    move-object v1, v2

    .line 33882172
    :cond_3c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz v1, :cond_47

    .line 33882176
    .line 33882177
    const/4 p1, 0x3

    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object p2, v1

    .line 33882182
    goto :goto_76

    .line 33882183
    :cond_47
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    if-eqz v1, :cond_53

    .line 33882190
    .line 33882191
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    :cond_53
    if-eqz v2, :cond_76

    .line 33882196
    .line 33882197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_58
    .catchall {:try_start_22 .. :try_end_58} :catchall_5a

    .line 33882198
    .line 33882199
    .line 33882200
    move-object p2, v2

    .line 33882201
    goto :goto_76

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882204
    .line 33882205
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    if-eqz v0, :cond_6e

    .line 33882218
    .line 33882219
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v0

    .line 33882226
    if-eqz v0, :cond_75

    .line 33882227
    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    move-object p2, p1

    .line 33882230
    :cond_76
    :goto_76
    return-object p2
.end method


