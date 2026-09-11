## classes18/com/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87b29

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 262157
    const-string v0, "No Version"

    .line 262159
    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    .line 262161
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262164
    move-result-wide v0

    .line 262165
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 262170
    cmpg-double v4, v0, v2

    .line 262172
    if-gez v4, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87b29

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 262156
    .line 262157
    const-string v0, "No Version"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    cmpg-double v4, v0, v2

    .line 262171
    .line 262172
    if-gez v4, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    sput-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    .line 262178
    .line 262179
    return-void
.end method


.method private final getCurrentPageName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCurrentPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProviderManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaProviderManager;->getActivityProvider$pitayacore_release()Lr61/a;

    .line 131077
    const-string/jumbo v0, "unknown"

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProviderManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaProviderManager;->getActivityProvider$pitayacore_release()Lr61/a;

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v0, "unknown"

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method private final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const-string p2, "EventReportProvider not set, event not reported: "

    .line 33751042
    :try_start_2
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProviderManager;

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaProviderManager;->getEventReportProvider$pitayacore_release()Lr61/c;

    .line 33751047
    const-string v0, "PTY-BeforeInit"

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_18

    .line 33751064
    :catchall_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const-string p2, "EventReportProvider not set, event not reported: "

    .line 33751041
    .line 33751042
    :try_start_2
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaProviderManager;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaProviderManager;->getEventReportProvider$pitayacore_release()Lr61/c;

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "PTY-BeforeInit"

    .line 33751048
    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_18

    .line 33751062
    .line 33751063
    .line 33751064
    :catchall_18
    return-void
.end method


.method public final notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    const-string v1, "app_ver"

    .line 33882127
    sget-object v2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string/jumbo v1, "sdk_ver"

    .line 33882136
    const-string v2, "2.13.0"

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object v0

    .line 33882142
    const-string/jumbo v1, "sdk_build_ver"

    .line 33882145
    const-string v2, "2.14.106-r21e"

    .line 33882147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "nm"

    .line 33882153
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v0, "call"

    .line 33882159
    const-string v1, "api"

    .line 33882161
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v0, "aid"

    .line 33882167
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object p1

    .line 33882171
    sget-object p2, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33882176
    move-result p2

    .line 33882177
    const-string/jumbo v0, "rst"

    .line 33882180
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string/jumbo p2, "pg"

    .line 33882187
    invoke-direct {p0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->getCurrentPageName()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    move-result-object p1

    .line 33882195
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882197
    const/16 v0, 0x18

    .line 33882199
    if-lt p2, v0, :cond_6e

    .line 33882201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882204
    move-result-wide v0

    .line 33882205
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 33882208
    move-result-wide v2

    .line 33882209
    sub-long/2addr v0, v2

    .line 33882210
    long-to-double v0, v0

    .line 33882211
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 33882216
    div-double/2addr v0, v2

    .line 33882217
    const-string p2, "dur"

    .line 33882219
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882222
    :cond_6e
    const-string p2, ""

    .line 33882224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    const-string/jumbo p2, "pitaya22_task"

    .line 33882230
    invoke-direct {p0, p2, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->sampled:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "app_ver"

    .line 33882126
    .line 33882127
    sget-object v2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->appVer:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string/jumbo v1, "sdk_ver"

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "2.13.0"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string/jumbo v1, "sdk_build_ver"

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, "2.14.106-r21e"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "nm"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v0, "call"

    .line 33882158
    .line 33882159
    const-string v1, "api"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v0, "aid"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    sget-object p2, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    const-string/jumbo v0, "rst"

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string/jumbo p2, "pg"

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p0}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->getCurrentPageName()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882196
    .line 33882197
    const/16 v0, 0x18

    .line 33882198
    .line 33882199
    if-lt p2, v0, :cond_6e

    .line 33882200
    .line 33882201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v0

    .line 33882205
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-wide v2

    .line 33882209
    sub-long/2addr v0, v2

    .line 33882210
    long-to-double v0, v0

    .line 33882211
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 33882212
    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    div-double/2addr v0, v2

    .line 33882217
    const-string p2, "dur"

    .line 33882218
    .line 33882219
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    const-string p2, ""

    .line 33882223
    .line 33882224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const-string/jumbo p2, "pitaya22_task"

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-direct {p0, p2, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


