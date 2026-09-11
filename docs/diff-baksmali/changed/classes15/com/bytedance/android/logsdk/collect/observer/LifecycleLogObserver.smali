## classes15/com/bytedance/android/logsdk/collect/observer/LifecycleLogObserver.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f89d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f89d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final addEnvData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final addEnvData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/IEnvData;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 16973830
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final addEnvData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/IEnvData;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method private final log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V
[MOD-CHANGED]
.method private final log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5d

    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->isIgnored()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_5d

    .line 33882121
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->getSpm()Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_5d

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    .line 33882138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->getPropertyParams()Ljava/util/Map;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_26

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882150
    :cond_26
    invoke-static {}, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug()Z

    .line 33882153
    move-result v2

    .line 33882154
    const-string v3, "lifecycle"

    .line 33882156
    if-eqz v2, :cond_32

    .line 33882158
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    goto :goto_3d

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->getValue()I

    .line 33882165
    move-result p2

    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    :goto_3d
    sget-object p2, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33882175
    const/16 v2, 0x3e8

    .line 33882177
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {}, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug()Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882202
    :cond_5a
    invoke-static {p2, v3}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5d

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->isIgnored()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_5d

    .line 33882121
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->getSpm()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_5d

    .line 33882126
    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1}, Lcom/bytedance/android/logsdk/collect/data/ITrackData;->getPropertyParams()Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-static {}, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    const-string v3, "lifecycle"

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_32

    .line 33882157
    .line 33882158
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3d

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->getValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    sget-object p2, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33882174
    .line 33882175
    const/16 v2, 0x3e8

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->args(Ljava/util/Map;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {}, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-static {p2, v3}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method


.method private final removeEnvData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final removeEnvData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_32

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17039373
    const-string v1, "a100.b1000"

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/16 v1, 0x65

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const-string p1, ""

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "tag"

    .line 17039399
    const-string v1, "LifecycleLogObserver_removeEnvData"

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "crash"

    .line 17039407
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeEnvData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_32

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17039372
    .line 17039373
    const-string v1, "a100.b1000"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/16 v1, 0x65

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "tag"

    .line 17039398
    .line 17039399
    const-string v1, "LifecycleLogObserver_removeEnvData"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "crash"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public appear(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public appear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908294
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->APPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public appear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->APPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public create(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public create(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->addEnvData(Ljava/lang/Object;)V

    .line 16908291
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908297
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->CREATE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->addEnvData(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_e

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->CREATE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public destroy(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public destroy(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->removeEnvData(Ljava/lang/Object;)V

    .line 16908291
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908297
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DESTROY:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->removeEnvData(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_e

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DESTROY:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public disAppear(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public disAppear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908294
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DISAPPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public disAppear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;->DISAPPEAR:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->log(Lcom/bytedance/android/logsdk/collect/data/ITrackData;Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver$LIFECYCLESTATE;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final getEnvDataSet()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEnvDataSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/logsdk/collect/data/ITrackData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131074
    sget-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 131076
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ljava/util/Collection;

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnvDataSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/logsdk/collect/data/ITrackData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ljava/util/Collection;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getEnvDatas()Ljava/util/WeakHashMap;
[MOD-CHANGED]
.method public final getEnvDatas()Ljava/util/WeakHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/android/logsdk/collect/data/ITrackData;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnvDatas()Ljava/util/WeakHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/android/logsdk/collect/data/ITrackData;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->envDatas:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    return-object v0
.end method


