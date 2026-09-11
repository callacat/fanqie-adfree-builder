## classes18/com/bytedance/ruler/strategy/utils/EventCenter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/EventCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/EventCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 67371013
    if-eqz v0, :cond_10

    .line 67371015
    new-instance v1, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$1;

    .line 67371017
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$1;-><init>(Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 67371020
    const/4 v2, 0x3

    .line 67371021
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 67371024
    :cond_10
    if-eqz p0, :cond_1b

    .line 67371026
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371029
    move-result v0

    .line 67371030
    if-nez v0, :cond_19

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 67371036
    :goto_1c
    if-eqz v0, :cond_1f

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    sget-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 67371041
    if-eqz v0, :cond_30

    .line 67371043
    new-instance v7, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;

    .line 67371045
    move-object v1, v7

    .line 67371046
    move-object v2, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v4, p2

    .line 67371049
    move-wide v5, p3

    .line 67371050
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V

    .line 67371053
    invoke-virtual {v0, p0, v7}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    .line 67371056
    :catchall_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_10

    .line 67371014
    .line 67371015
    new-instance v1, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$1;

    .line 67371016
    .line 67371017
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$1;-><init>(Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 v2, 0x3

    .line 67371021
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 67371022
    .line 67371023
    .line 67371024
    :cond_10
    if-eqz p0, :cond_1b

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v0

    .line 67371030
    if-nez v0, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 67371036
    :goto_1c
    if-eqz v0, :cond_1f

    .line 67371037
    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    sget-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 67371040
    .line 67371041
    if-eqz v0, :cond_30

    .line 67371042
    .line 67371043
    new-instance v7, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;

    .line 67371044
    .line 67371045
    move-object v1, v7

    .line 67371046
    move-object v2, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v4, p2

    .line 67371049
    move-wide v5, p3

    .line 67371050
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v0, p0, v7}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    .line 67371054
    .line 67371055
    .line 67371056
    :catchall_30
    :cond_30
    return-void
.end method


.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882120
    move-result-wide v0

    .line 33882121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882127
    move-result-wide v2

    .line 33882128
    sub-long/2addr v2, v0

    .line 33882129
    new-instance p1, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    const-string v0, "invokeMethod"

    .line 33882136
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string p0, "invokeTime"

    .line 33882141
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882144
    const-string p0, "invokeThread"

    .line 33882146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string/jumbo p0, "signature"

    .line 33882165
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 33882172
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    sget-object p0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 33882177
    iget-object p0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 33882179
    if-eqz p0, :cond_4b

    .line 33882181
    const-string/jumbo v0, "ruler_launch_perf"

    .line 33882184
    invoke-interface {p0, v0, p1}, Lcom/bytedance/ruler/utils/c;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882187
    :cond_4b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_59

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v0

    .line 33882121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v2

    .line 33882128
    sub-long/2addr v2, v0

    .line 33882129
    new-instance p1, Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v0, "invokeMethod"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p0, "invokeTime"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p0, "invokeThread"

    .line 33882145
    .line 33882146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string/jumbo p0, "signature"

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 33882176
    .line 33882177
    iget-object p0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4b

    .line 33882180
    .line 33882181
    const-string/jumbo v0, "ruler_launch_perf"

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p0, v0, p1}, Lcom/bytedance/ruler/utils/c;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_59

    .line 33882191
    :catchall_4f
    move-exception p0

    .line 33882192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882193
    .line 33882194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;Ltd1/c;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;Ltd1/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 50528261
    if-eqz v0, :cond_10

    .line 50528263
    new-instance v1, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$1;

    .line 50528265
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$1;-><init>(Ljava/util/Map;Ltd1/c;)V

    .line 50528268
    const/4 p1, 0x2

    .line 50528269
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50528272
    :cond_10
    sget-object p1, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 50528274
    if-eqz p1, :cond_1c

    .line 50528276
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;

    .line 50528278
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;-><init>(Ltd1/c;Ljava/lang/String;)V

    .line 50528281
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    .line 50528284
    :catchall_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;Ltd1/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_10

    .line 50528262
    .line 50528263
    new-instance v1, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$1;

    .line 50528264
    .line 50528265
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$1;-><init>(Ljava/util/Map;Ltd1/c;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x2

    .line 50528269
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    sget-object p1, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 50528273
    .line 50528274
    if-eqz p1, :cond_1c

    .line 50528275
    .line 50528276
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;

    .line 50528277
    .line 50528278
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;-><init>(Ltd1/c;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    .line 50528282
    .line 50528283
    .line 50528284
    :catchall_1c
    :cond_1c
    return-void
.end method


