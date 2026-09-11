## classes18/com/bytedance/pitaya/api/PitayaProxy.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ad0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaProxy;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 196621
    const-string v0, "PTY-Proxy"

    .line 196623
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ad0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaProxy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 196620
    .line 196621
    const-string v0, "PTY-Proxy"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final applogCacheSize()I
[MOD-CHANGED]
.method public static final applogCacheSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final applogCacheSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public static final init(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
[MOD-CHANGED]
.method public static final init(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    sget-boolean v1, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_54

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    monitor-exit v0

    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    return p0

    .line 33882125
    :cond_d
    const/4 v1, 0x1

    .line 33882126
    :try_start_e
    sput-boolean v1, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    .line 33882128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_54

    .line 33882130
    monitor-exit v0

    .line 33882131
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 33882133
    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/util/ContextContainer;->setContext(Landroid/content/Context;)V

    .line 33882136
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getApplogProxyEnabled()Z

    .line 33882141
    move-result p0

    .line 33882142
    if-eqz p0, :cond_53

    .line 33882144
    new-instance p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882146
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;-><init>()V

    .line 33882149
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882151
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    if-eqz p0, :cond_35

    .line 33882156
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z

    .line 33882159
    move-result p0

    .line 33882160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p0, v0

    .line 33882166
    :goto_36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882168
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_41

    .line 33882174
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882176
    goto :goto_53

    .line 33882177
    :cond_41
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882179
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getProvideAppLog()Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_53

    .line 33882187
    new-instance p0, Lr61/d;

    .line 33882189
    invoke-direct {p0}, Lr61/d;-><init>()V

    .line 33882192
    invoke-static {p0}, Lcom/ss/android/common/applog/TeaAgent;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 33882195
    :cond_53
    :goto_53
    return v1

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    monitor-exit v0

    .line 33882198
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final init(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProxy;

    .line 33882116
    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    sget-boolean v1, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_54

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    monitor-exit v0

    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    return p0

    .line 33882125
    :cond_d
    const/4 v1, 0x1

    .line 33882126
    :try_start_e
    sput-boolean v1, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    .line 33882127
    .line 33882128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_54

    .line 33882129
    .line 33882130
    monitor-exit v0

    .line 33882131
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/util/ContextContainer;->setContext(Landroid/content/Context;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getApplogProxyEnabled()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-eqz p0, :cond_53

    .line 33882143
    .line 33882144
    new-instance p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882145
    .line 33882146
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882150
    .line 33882151
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882152
    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    if-eqz p0, :cond_35

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p0, v0

    .line 33882166
    :goto_36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_41

    .line 33882173
    .line 33882174
    sput-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882175
    .line 33882176
    goto :goto_53

    .line 33882177
    :cond_41
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33882178
    .line 33882179
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getProvideAppLog()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_53

    .line 33882186
    .line 33882187
    new-instance p0, Lr61/d;

    .line 33882188
    .line 33882189
    invoke-direct {p0}, Lr61/d;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p0}, Lcom/ss/android/common/applog/TeaAgent;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return v1

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    monitor-exit v0

    .line 33882198
    throw p0
.end method


.method private static final init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
[MOD-CHANGED]
.method private static final init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 117571584
    if-eqz p1, :cond_9

    .line 117571586
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 117571588
    if-eqz p0, :cond_9

    .line 117571590
    invoke-virtual {p0, p1, p8}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117571593
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 117571584
    if-eqz p1, :cond_9

    .line 117571585
    .line 117571586
    sget-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 117571587
    .line 117571588
    if-eqz p0, :cond_9

    .line 117571589
    .line 117571590
    invoke-virtual {p0, p1, p8}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117571591
    .line 117571592
    .line 117571593
    :cond_9
    return-void
.end method


.method public static final isFeatureStoreProxyEnabled()Z
[MOD-CHANGED]
.method public static final isFeatureStoreProxyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getFeatureStoreProxyEnabled()Z

    .line 131085
    move-result v1

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final isFeatureStoreProxyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaProxy;->initOnce:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->mSetting:Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    .line 131079
    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getFeatureStoreProxyEnabled()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    :cond_e
    return v1
.end method


.method public static final isValid()Z
[MOD-CHANGED]
.method public static final isValid()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isValid()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static final isValidEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isValidEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p0}, Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;->isValidEvent(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isValidEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p0}, Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;->isValidEvent(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public static final onAppLogEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final onAppLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onAppLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751051
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    return-void
.end method


.method public static final processApplogCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
[MOD-CHANGED]
.method public static final processApplogCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final processApplogCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    sput-object p0, Lcom/bytedance/pitaya/api/PitayaProxy;->applogProxy:Lcom/bytedance/pitaya/api/PitayaApplogProxy;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getEventVerify()Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;
[MOD-CHANGED]
.method public final getEventVerify()Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventVerify()Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProxy;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEventVerify(Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;)V
[MOD-CHANGED]
.method public final setEventVerify(Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventVerify(Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProxy;->eventVerify:Lcom/bytedance/pitaya/api/feature/IPTYEventVerify;

    .line 16777217
    .line 16777218
    return-void
.end method


