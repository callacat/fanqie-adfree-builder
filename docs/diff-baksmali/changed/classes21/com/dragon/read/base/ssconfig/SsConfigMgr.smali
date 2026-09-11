## classes21/com/dragon/read/base/ssconfig/SsConfigMgr.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e33e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "SsConfigMgr"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->settingsMethodMap:Ljava/util/Map;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 262187
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262189
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262192
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->dynamicHitFlightQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e33e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "SsConfigMgr"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->settingsMethodMap:Ljava/util/Map;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->dynamicHitFlightQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262193
    .line 262194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    return-void
.end method


.method private static checkSettingsInterfaceModel(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static checkSettingsInterfaceModel(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882122
    move-result-object v0

    .line 33882123
    array-length v1, v0

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-ne v1, v2, :cond_66

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aget-object v0, v0, v1

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882133
    move-result-object v0

    .line 33882134
    if-ne v0, p0, :cond_4f

    .line 33882136
    const-class p0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33882138
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882141
    move-result p0

    .line 33882142
    if-eqz p0, :cond_3d

    .line 33882144
    const-class p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882146
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, " miss annotation of com.bytedance.news.common.settings.api.annotation.Settings"

    .line 33882165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    const-string v0, " is not implement com.bytedance.news.common.settings.api.annotation.ISettings"

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p0

    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882194
    move-result-object p1

    .line 33882195
    const/4 v3, 0x2

    .line 33882196
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882198
    aput-object p0, v3, v1

    .line 33882200
    aput-object v0, v3, v2

    .line 33882202
    const-string p0, "modelClass = %s don\'t match settings-returnType = %s"

    .line 33882204
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    const-string v0, " has more than one method"

    .line 33882224
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkSettingsInterfaceModel(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    array-length v1, v0

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-ne v1, v2, :cond_66

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aget-object v0, v0, v1

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-ne v0, p0, :cond_4f

    .line 33882135
    .line 33882136
    const-class p0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-eqz p0, :cond_3d

    .line 33882143
    .line 33882144
    const-class p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882151
    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, " miss annotation of com.bytedance.news.common.settings.api.annotation.Settings"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const-string v0, " is not implement com.bytedance.news.common.settings.api.annotation.ISettings"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p0

    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const/4 v3, 0x2

    .line 33882196
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    aput-object p0, v3, v1

    .line 33882199
    .line 33882200
    aput-object v0, v3, v2

    .line 33882201
    .line 33882202
    const-string p0, "modelClass = %s don\'t match settings-returnType = %s"

    .line 33882203
    .line 33882204
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882215
    .line 33882216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    const-string v0, " has more than one method"

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p0
.end method


.method public static enableDyanmicFlightTest(Z)V
[MOD-CHANGED]
.method public static enableDyanmicFlightTest(Z)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableDyanmicFlightTest(Z)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method private static enqueueDynamicFlightKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static enqueueDynamicFlightKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    :try_start_2
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->dynamicHitFlightQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private static enqueueDynamicFlightKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    :try_start_2
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->dynamicHitFlightQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method


.method public static getABSettingValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getABSettingValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Ljava/lang/Class;

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueEscapeCache(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABSettingValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Ljava/lang/Class;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueEscapeCache(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 67502085
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Ljava/lang/Class;

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_46

    .line 67502094
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502101
    move-result v2

    .line 67502102
    const-string v3, "please call SsConfigMgr#prepareAB for key:"

    .line 67502104
    if-nez v2, :cond_34

    .line 67502106
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67502108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502110
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502122
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502125
    move-result-object v2

    .line 67502126
    const-string v5, "default"

    .line 67502128
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502131
    goto :goto_46

    .line 67502132
    :cond_34
    new-instance p1, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 67502134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502136
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-direct {p1, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 67502149
    throw p1

    .line 67502150
    :cond_46
    :goto_46
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 67502152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_51

    .line 67502158
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->enqueueDynamicFlightKey(Ljava/lang/String;)V

    .line 67502161
    :cond_51
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 67502163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67502166
    move-result v3

    .line 67502167
    if-nez v3, :cond_70

    .line 67502169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502172
    move-result-object v2

    .line 67502173
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_70

    .line 67502179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    move-result-object v3

    .line 67502183
    check-cast v3, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;

    .line 67502185
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;->intercept()Ljava/lang/Object;

    .line 67502188
    move-result-object v3

    .line 67502189
    if-eqz v3, :cond_5d

    .line 67502191
    return-object v3

    .line 67502192
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502199
    move-result v2

    .line 67502200
    if-eqz v2, :cond_91

    .line 67502202
    sget-object v2, Lp83/a;->b:Lp83/a;

    .line 67502204
    invoke-virtual {v2}, Lp83/a;->b()Z

    .line 67502207
    move-result v2

    .line 67502208
    if-eqz v2, :cond_91

    .line 67502210
    if-eqz p3, :cond_91

    .line 67502212
    sget-object v2, Lsu2/i;->a:Lsu2/i;

    .line 67502214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502220
    sget-object v1, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67502222
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67502225
    :cond_91
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67502228
    move-result-object p0

    .line 67502229
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 67502084
    .line 67502085
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Ljava/lang/Class;

    .line 67502090
    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_46

    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    const-string v3, "please call SsConfigMgr#prepareAB for key:"

    .line 67502103
    .line 67502104
    if-nez v2, :cond_34

    .line 67502105
    .line 67502106
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67502107
    .line 67502108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502121
    .line 67502122
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v2

    .line 67502126
    const-string v5, "default"

    .line 67502127
    .line 67502128
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502129
    .line 67502130
    .line 67502131
    goto :goto_46

    .line 67502132
    :cond_34
    new-instance p1, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 67502133
    .line 67502134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-direct {p1, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    throw p1

    .line 67502150
    :cond_46
    :goto_46
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 67502151
    .line 67502152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_51

    .line 67502157
    .line 67502158
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->enqueueDynamicFlightKey(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    sget-object v2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v3

    .line 67502167
    if-nez v3, :cond_70

    .line 67502168
    .line 67502169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_70

    .line 67502178
    .line 67502179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    check-cast v3, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;

    .line 67502184
    .line 67502185
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;->intercept()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    if-eqz v3, :cond_5d

    .line 67502190
    .line 67502191
    return-object v3

    .line 67502192
    :cond_70
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v2

    .line 67502200
    if-eqz v2, :cond_91

    .line 67502201
    .line 67502202
    sget-object v2, Lp83/a;->b:Lp83/a;

    .line 67502203
    .line 67502204
    invoke-virtual {v2}, Lp83/a;->b()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v2

    .line 67502208
    if-eqz v2, :cond_91

    .line 67502209
    .line 67502210
    if-eqz p3, :cond_91

    .line 67502211
    .line 67502212
    sget-object v2, Lsu2/i;->a:Lsu2/i;

    .line 67502213
    .line 67502214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502218
    .line 67502219
    .line 67502220
    sget-object v1, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67502221
    .line 67502222
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p0

    .line 67502229
    return-object p0
.end method


.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 84213763
    if-nez p4, :cond_11

    .line 84213765
    sget-object p4, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 84213767
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213770
    move-result-object p4

    .line 84213771
    check-cast p4, Ljava/lang/Class;

    .line 84213773
    if-nez p4, :cond_11

    .line 84213775
    const-class p4, Ljava/lang/String;

    .line 84213777
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 84213779
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84213782
    move-result v1

    .line 84213783
    if-nez v1, :cond_34

    .line 84213785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213788
    move-result-object v0

    .line 84213789
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_34

    .line 84213795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;

    .line 84213801
    const-class v2, Ljava/lang/String;

    .line 84213803
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;->intercept()Ljava/lang/Object;

    .line 84213806
    move-result-object v1

    .line 84213807
    check-cast v1, Ljava/lang/String;

    .line 84213809
    if-eqz v1, :cond_1d

    .line 84213811
    return-object v1

    .line 84213812
    :cond_34
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84213815
    move-result-object v0

    .line 84213816
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84213819
    move-result v0

    .line 84213820
    if-eqz v0, :cond_56

    .line 84213822
    sget-object v0, Lp83/a;->b:Lp83/a;

    .line 84213824
    invoke-virtual {v0}, Lp83/a;->b()Z

    .line 84213827
    move-result v0

    .line 84213828
    if-eqz v0, :cond_56

    .line 84213830
    if-eqz p3, :cond_56

    .line 84213832
    sget-object v0, Lsu2/i;->a:Lsu2/i;

    .line 84213834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    const/4 v0, 0x0

    .line 84213838
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213841
    sget-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84213843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84213846
    :cond_56
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 84213848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213851
    move-result v0

    .line 84213852
    if-eqz v0, :cond_61

    .line 84213854
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->enqueueDynamicFlightKey(Ljava/lang/String;)V

    .line 84213857
    :cond_61
    const/4 v0, 0x0

    .line 84213858
    invoke-static {p0, p4, v0, p2, p3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 84213861
    move-result-object p2

    .line 84213862
    if-nez p2, :cond_70

    .line 84213864
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;

    .line 84213867
    move-result-object p0

    .line 84213868
    if-eqz p0, :cond_6f

    .line 84213870
    return-object p0

    .line 84213871
    :cond_6f
    return-object p1

    .line 84213872
    :cond_70
    instance-of p0, p2, Ljava/lang/String;

    .line 84213874
    if-eqz p0, :cond_77

    .line 84213876
    check-cast p2, Ljava/lang/String;

    .line 84213878
    return-object p2

    .line 84213879
    :cond_77
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213882
    move-result-object p0

    .line 84213883
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p4, :cond_11

    .line 84213764
    .line 84213765
    sget-object p4, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 84213766
    .line 84213767
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p4

    .line 84213771
    check-cast p4, Ljava/lang/Class;

    .line 84213772
    .line 84213773
    if-nez p4, :cond_11

    .line 84213774
    .line 84213775
    const-class p4, Ljava/lang/String;

    .line 84213776
    .line 84213777
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abValueInterceptor:Ljava/util/List;

    .line 84213778
    .line 84213779
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v1

    .line 84213783
    if-nez v1, :cond_34

    .line 84213784
    .line 84213785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_34

    .line 84213794
    .line 84213795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;

    .line 84213800
    .line 84213801
    const-class v2, Ljava/lang/String;

    .line 84213802
    .line 84213803
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$b;->intercept()Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v1

    .line 84213807
    check-cast v1, Ljava/lang/String;

    .line 84213808
    .line 84213809
    if-eqz v1, :cond_1d

    .line 84213810
    .line 84213811
    return-object v1

    .line 84213812
    :cond_34
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v0

    .line 84213816
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v0

    .line 84213820
    if-eqz v0, :cond_56

    .line 84213821
    .line 84213822
    sget-object v0, Lp83/a;->b:Lp83/a;

    .line 84213823
    .line 84213824
    invoke-virtual {v0}, Lp83/a;->b()Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v0

    .line 84213828
    if-eqz v0, :cond_56

    .line 84213829
    .line 84213830
    if-eqz p3, :cond_56

    .line 84213831
    .line 84213832
    sget-object v0, Lsu2/i;->a:Lsu2/i;

    .line 84213833
    .line 84213834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    .line 84213836
    .line 84213837
    const/4 v0, 0x0

    .line 84213838
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213839
    .line 84213840
    .line 84213841
    sget-object v0, Lsu2/i;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84213842
    .line 84213843
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84213844
    .line 84213845
    .line 84213846
    :cond_56
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->isEnableDyanmicFlightTest:Ljava/lang/Boolean;

    .line 84213847
    .line 84213848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213849
    .line 84213850
    .line 84213851
    move-result v0

    .line 84213852
    if-eqz v0, :cond_61

    .line 84213853
    .line 84213854
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->enqueueDynamicFlightKey(Ljava/lang/String;)V

    .line 84213855
    .line 84213856
    .line 84213857
    :cond_61
    const/4 v0, 0x0

    .line 84213858
    invoke-static {p0, p4, v0, p2, p3}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p2

    .line 84213862
    if-nez p2, :cond_70

    .line 84213863
    .line 84213864
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p0

    .line 84213868
    if-eqz p0, :cond_6f

    .line 84213869
    .line 84213870
    return-object p0

    .line 84213871
    :cond_6f
    return-object p1

    .line 84213872
    :cond_70
    instance-of p0, p2, Ljava/lang/String;

    .line 84213873
    .line 84213874
    if-eqz p0, :cond_77

    .line 84213875
    .line 84213876
    check-cast p2, Ljava/lang/String;

    .line 84213877
    .line 84213878
    return-object p2

    .line 84213879
    :cond_77
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213880
    .line 84213881
    .line 84213882
    move-result-object p0

    .line 84213883
    return-object p0
.end method


.method public static getAbInterfaceClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getAbInterfaceClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getAbInterfaceClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "please call SsConfigMgr#prepareAB for key:"

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAbInterfaceClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getAbInterfaceClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "please call SsConfigMgr#prepareAB for key:"

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method


.method public static getAbInterfaceClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getAbInterfaceClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/lang/Class;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAbInterfaceClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/lang/Class;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static getAbModelClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getAbModelClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getAbModelClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "please call SsConfigMgr#prepareAB for key:"

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAbModelClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getAbModelClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "please call SsConfigMgr#prepareAB for key:"

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method


.method public static getAbModelClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getAbModelClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/lang/Class;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAbModelClassUnsafe(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->tryLoadConfigModelClass(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/lang/Class;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static getServerABSafely(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static getServerABSafely(Ljava/util/List;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServerABSafely(Ljava/util/List;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AbConfigSourceGroup;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AbConfigSourceGroup;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AbConfigSourceGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 50528261
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 50528263
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 50528265
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->extra:Ljava/util/Map;

    .line 50528267
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;

    .line 50528277
    invoke-direct {p2, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;-><init>(Ljava/util/List;)V

    .line 50528280
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServerABSafely(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/AbConfigSourceGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 50528262
    .line 50528263
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->extra:Ljava/util/Map;

    .line 50528266
    .line 50528267
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;-><init>(Ljava/util/List;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    const/4 v1, 0x0

    .line 33816583
    :try_start_7
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_28

    .line 33816589
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816591
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception v2

    .line 33816597
    const/4 v3, 0x3

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    aput-object p0, v3, v1

    .line 33816602
    const/4 p0, 0x1

    .line 33816603
    aput-object p1, v3, p0

    .line 33816605
    const/4 p0, 0x2

    .line 33816606
    aput-object v2, v3, p0

    .line 33816608
    const-string p0, "default"

    .line 33816610
    const-string/jumbo p1, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cobject = %s,interface = %s,error = %s"

    .line 33816613
    invoke-static {p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    const/4 v1, 0x0

    .line 33816583
    :try_start_7
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_28

    .line 33816588
    .line 33816589
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception v2

    .line 33816597
    const/4 v3, 0x3

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p0, v3, v1

    .line 33816601
    .line 33816602
    const/4 p0, 0x1

    .line 33816603
    aput-object p1, v3, p0

    .line 33816604
    .line 33816605
    const/4 p0, 0x2

    .line 33816606
    aput-object v2, v3, p0

    .line 33816607
    .line 33816608
    const-string p0, "default"

    .line 33816609
    .line 33816610
    const-string/jumbo p1, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cobject = %s,interface = %s,error = %s"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method


.method public static getSettingValueEscapeCache(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getSettingValueEscapeCache(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingValueEscapeCache(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueByReflect(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_31

    .line 17039382
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_31

    .line 17039388
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 17039392
    return-object p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    aput-object p0, v0, v1

    .line 17039400
    const-string p0, "default"

    .line 17039402
    const-string v1, "SsConfigMgr"

    .line 17039404
    const-string v2, "getABValueJson,get settings error%s"

    .line 17039406
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_31

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_31

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 17039392
    return-object p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    aput-object p0, v0, v1

    .line 17039399
    .line 17039400
    const-string p0, "default"

    .line 17039401
    .line 17039402
    const-string v1, "SsConfigMgr"

    .line 17039403
    .line 17039404
    const-string v2, "getABValueJson,get settings error%s"

    .line 17039405
    .line 17039406
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method


.method public static getSettingsClassTypeByInterface(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getSettingsClassTypeByInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSettingsClassTypeByInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method


.method private static getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :try_start_9
    sget-object v5, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->settingsMethodMap:Ljava/util/Map;

    .line 17039371
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v6

    .line 17039375
    check-cast v6, Ljava/lang/reflect/Method;

    .line 17039377
    if-nez v6, :cond_31

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17039382
    move-result-object v7

    .line 17039383
    array-length v8, v7

    .line 17039384
    if-ne v8, v3, :cond_20

    .line 17039386
    aget-object v6, v7, v4

    .line 17039388
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    const-string/jumbo v5, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cclass=%s\uff0ccurrent_length = %s"

    .line 17039395
    new-array v8, v2, [Ljava/lang/Object;

    .line 17039397
    aput-object p0, v8, v4

    .line 17039399
    array-length v7, v7

    .line 17039400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v7

    .line 17039404
    aput-object v7, v8, v3

    .line 17039406
    invoke-static {v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 17039409
    :cond_31
    :goto_31
    return-object v6

    .line 17039410
    :catch_32
    move-exception v5

    .line 17039411
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039413
    aput-object p0, v2, v4

    .line 17039415
    aput-object v5, v2, v3

    .line 17039417
    const-string/jumbo p0, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5,interface = %s,error = %s"

    .line 17039420
    invoke-static {v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getSettingsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :try_start_9
    sget-object v5, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->settingsMethodMap:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v6

    .line 17039375
    check-cast v6, Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    if-nez v6, :cond_31

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v7

    .line 17039383
    array-length v8, v7

    .line 17039384
    if-ne v8, v3, :cond_20

    .line 17039385
    .line 17039386
    aget-object v6, v7, v4

    .line 17039387
    .line 17039388
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    const-string/jumbo v5, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5\uff0cclass=%s\uff0ccurrent_length = %s"

    .line 17039393
    .line 17039394
    .line 17039395
    new-array v8, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object p0, v8, v4

    .line 17039398
    .line 17039399
    array-length v7, v7

    .line 17039400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v7

    .line 17039404
    aput-object v7, v8, v3

    .line 17039405
    .line 17039406
    invoke-static {v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-object v6

    .line 17039410
    :catch_32
    move-exception v5

    .line 17039411
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    aput-object p0, v2, v4

    .line 17039414
    .line 17039415
    aput-object v5, v2, v3

    .line 17039416
    .line 17039417
    const-string/jumbo p0, "\u65e0\u6cd5\u8c03\u7528settings\u63a5\u53e3\u7684\u65b9\u6cd5,interface = %s,error = %s"

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v1
.end method


.method public static prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->checkSettingsInterfaceModel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 50462725
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    sget-object p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 50462730
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->checkSettingsInterfaceModel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 50462729
    .line 50462730
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static prepareABWithoutCheck(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static prepareABWithoutCheck(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 50462722
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    sget-object p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 50462727
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static prepareABWithoutCheck(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abSettingsMap:Ljava/util/Map;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object p2, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->abModelMap:Ljava/util/Map;

    .line 50462726
    .line 50462727
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


