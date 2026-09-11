## classes16/com/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->k:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->l:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->k:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->l:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "BdpSettingsUpdater_"

    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 33882138
    const/4 v0, 0x6

    .line 33882139
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v0, v1

    .line 33882148
    const/16 v2, 0x3c

    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    aput-object v2, v0, v3

    .line 33882157
    const/4 v3, 0x2

    .line 33882158
    aput-object v2, v0, v3

    .line 33882160
    const/16 v2, 0x78

    .line 33882162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v2

    .line 33882166
    const/4 v3, 0x3

    .line 33882167
    aput-object v2, v0, v3

    .line 33882169
    const/16 v2, 0xf0

    .line 33882171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v2

    .line 33882175
    const/4 v3, 0x4

    .line 33882176
    aput-object v2, v0, v3

    .line 33882178
    const/16 v2, 0x258

    .line 33882180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x5

    .line 33882185
    aput-object v2, v0, v3

    .line 33882187
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 33882189
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882191
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882194
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882198
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882201
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882203
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882205
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882208
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v1, "BdpSettingsUpdater_"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const/4 v0, 0x6

    .line 33882139
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v0, v1

    .line 33882147
    .line 33882148
    const/16 v2, 0x3c

    .line 33882149
    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    aput-object v2, v0, v3

    .line 33882156
    .line 33882157
    const/4 v3, 0x2

    .line 33882158
    aput-object v2, v0, v3

    .line 33882159
    .line 33882160
    const/16 v2, 0x78

    .line 33882161
    .line 33882162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const/4 v3, 0x3

    .line 33882167
    aput-object v2, v0, v3

    .line 33882168
    .line 33882169
    const/16 v2, 0xf0

    .line 33882170
    .line 33882171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    const/4 v3, 0x4

    .line 33882176
    aput-object v2, v0, v3

    .line 33882177
    .line 33882178
    const/16 v2, 0x258

    .line 33882179
    .line 33882180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x5

    .line 33882185
    aput-object v2, v0, v3

    .line 33882186
    .line 33882187
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 33882195
    .line 33882196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882197
    .line 33882198
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882202
    .line 33882203
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882204
    .line 33882205
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882209
    .line 33882210
    return-void
.end method


.method public static final c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->k:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->l:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-nez v3, :cond_3b

    .line 17039377
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039380
    move-result-object v3

    .line 17039381
    const-class v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039383
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039389
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039392
    move-result-object v3

    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v4

    .line 17039398
    if-nez v4, :cond_33

    .line 17039400
    new-instance v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 17039402
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    invoke-direct {v4, v3, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :cond_33
    move-object v3, v4

    .line 17039412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_38

    .line 17039414
    monitor-exit v0

    .line 17039415
    goto :goto_3b

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    :goto_3b
    check-cast v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 17039421
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->k:Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->l:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-nez v3, :cond_3b

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const-class v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039388
    .line 17039389
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    monitor-enter v0

    .line 17039394
    :try_start_22
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    if-nez v4, :cond_33

    .line 17039399
    .line 17039400
    new-instance v4, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 17039401
    .line 17039402
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {v4, v3, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    move-object v3, v4

    .line 17039412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_38

    .line 17039413
    .line 17039414
    monitor-exit v0

    .line 17039415
    goto :goto_3b

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    :goto_3b
    check-cast v3, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 17039420
    .line 17039421
    return-object v3
.end method


.method public static e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 33882123
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_38

    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/String;

    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 33882181
    move-result-object v6

    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 33882185
    move-result-wide v7

    .line 33882186
    move-object v1, p1

    .line 33882187
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_38

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    new-instance p1, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getVidInfo()Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v7

    .line 33882186
    move-object v1, p1

    .line 33882187
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lkotlin/jvm/functions/Function0;)I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$clearMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lkotlin/jvm/functions/Function0;)I

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b(I)J
[MOD-CHANGED]
.method public final b(I)J
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/32 v2, 0x36ee80

    .line 17039369
    :goto_9
    add-long/2addr v0, v2

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 17039373
    array-length v0, v0

    .line 17039374
    add-int/lit8 v0, v0, -0x1

    .line 17039376
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 17039386
    aget-object p1, v2, p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    int-to-long v2, p1

    .line 17039393
    const-wide/16 v4, 0x3e8

    .line 17039395
    mul-long v2, v2, v4

    .line 17039397
    goto :goto_9
.end method

[INNER-ORIGINAL]
.method public final b(I)J
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/32 v2, 0x36ee80

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    add-long/2addr v0, v2

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    array-length v0, v0

    .line 17039374
    add-int/lit8 v0, v0, -0x1

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d:[Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    aget-object p1, v2, p1

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    int-to-long v2, p1

    .line 17039393
    const-wide/16 v4, 0x3e8

    .line 17039394
    .line 17039395
    mul-long v2, v2, v4

    .line 17039396
    .line 17039397
    goto :goto_9
.end method


.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;

    .line 33685510
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;Ljava/lang/String;)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lkotlin/jvm/functions/Function0;)I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$mockSettings$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lkotlin/jvm/functions/Function0;)I

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v3, "notifySettingsChange "

    .line 50659337
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    move-result-object v3

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    aput-object v3, v2, v4

    .line 50659344
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    new-instance v0, Landroid/content/Intent;

    .line 50659349
    const-string v2, "com.bytedance.bdp.settings.update"

    .line 50659351
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659354
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 50659356
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659363
    const-string v2, "bdp_app_id"

    .line 50659365
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659370
    const-string v2, "result"

    .line 50659372
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659375
    const-string p1, "request_from"

    .line 50659377
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659380
    sget-object p1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;

    .line 50659382
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 50659384
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->createSettingTmpFile(Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)Ljava/io/File;

    .line 50659387
    :try_start_3b
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 50659389
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_41

    .line 50659392
    goto :goto_50

    .line 50659393
    :catch_41
    move-exception p1

    .line 50659394
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 50659396
    const/4 p3, 0x2

    .line 50659397
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659399
    const-string v0, "sendBroadcast"

    .line 50659401
    aput-object v0, p3, v4

    .line 50659403
    aput-object p1, p3, v1

    .line 50659405
    invoke-static {p2, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v3, "notifySettingsChange "

    .line 50659336
    .line 50659337
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v3

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    aput-object v3, v2, v4

    .line 50659343
    .line 50659344
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Landroid/content/Intent;

    .line 50659348
    .line 50659349
    const-string v2, "com.bytedance.bdp.settings.update"

    .line 50659350
    .line 50659351
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v2, "bdp_app_id"

    .line 50659364
    .line 50659365
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v2, "result"

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p1, "request_from"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p1, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;

    .line 50659381
    .line 50659382
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDaoHelper;->createSettingTmpFile(Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/SettingsModel;)Ljava/io/File;

    .line 50659385
    .line 50659386
    .line 50659387
    :try_start_3b
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a:Landroid/content/Context;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_50

    .line 50659393
    :catch_41
    move-exception p1

    .line 50659394
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 50659395
    .line 50659396
    const/4 p3, 0x2

    .line 50659397
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    const-string v0, "sendBroadcast"

    .line 50659400
    .line 50659401
    aput-object v0, p3, v4

    .line 50659402
    .line 50659403
    aput-object p1, p3, v1

    .line 50659404
    .line 50659405
    invoke-static {p2, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    return-void
.end method


.method public final g(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/bdp/appbase/settings/SettingsModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/bdp/appbase/settings/SettingsModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344837
    move-result-wide v1

    .line 84344838
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344841
    move-result-object v3

    .line 84344842
    const-class v4, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;

    .line 84344844
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;

    .line 84344850
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344853
    move-result-object v4

    .line 84344854
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 84344856
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84344859
    move-result-object v4

    .line 84344860
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 84344862
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 84344865
    move-result-object v4

    .line 84344866
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344869
    move-result-object v5

    .line 84344870
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 84344873
    move-result-object v5

    .line 84344874
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 84344876
    const-string v7, "com.bytedance.bdp.app.minigame"

    .line 84344878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344881
    move-result v6

    .line 84344882
    if-eqz v6, :cond_37

    .line 84344884
    const-string v6, "microgame"

    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const-string v6, "iron_man"

    .line 84344889
    :goto_39
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 84344891
    const/4 v8, 0x1

    .line 84344892
    new-array v9, v8, [Ljava/lang/Object;

    .line 84344894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344896
    const-string v11, "requestSettingsModel for "

    .line 84344898
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344901
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344904
    const/16 v11, 0x21

    .line 84344906
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344909
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344912
    move-result-object v10

    .line 84344913
    const/4 v11, 0x0

    .line 84344914
    aput-object v10, v9, v11

    .line 84344916
    invoke-static {v7, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344919
    new-instance v7, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344921
    invoke-direct {v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;-><init>()V

    .line 84344924
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setCallerName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344927
    move-result-object v6

    .line 84344928
    move-object/from16 v7, p3

    .line 84344930
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setQueryParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344933
    move-result-object v6

    .line 84344934
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 84344937
    move-result-object v7

    .line 84344938
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setCtxInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344941
    move-result-object v6

    .line 84344942
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 84344945
    move-result-wide v9

    .line 84344946
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setSettingsTime(J)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 84344953
    move-result-object v7

    .line 84344954
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344957
    move-result-object v6

    .line 84344958
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 84344961
    move-result-object v7

    .line 84344962
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344965
    move-result-object v6

    .line 84344966
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 84344969
    move-result-object v7

    .line 84344970
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 84344977
    move-result-object v7

    .line 84344978
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 84344985
    move-result-object v7

    .line 84344986
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344989
    move-result-object v6

    .line 84344990
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84344992
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344995
    move-result-object v6

    .line 84344996
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84344998
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345001
    move-result-object v6

    .line 84345002
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 84345005
    move-result v5

    .line 84345006
    invoke-virtual {v6, v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setBdpVersionCode(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345009
    move-result-object v5

    .line 84345010
    const-string v6, ""

    .line 84345012
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 84345015
    move-result-object v7

    .line 84345016
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345019
    move-result-object v5

    .line 84345020
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 84345023
    move-result-object v7

    .line 84345024
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setOsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345027
    move-result-object v5

    .line 84345028
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345030
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setOsApi(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345033
    move-result-object v5

    .line 84345034
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 84345037
    move-result-object v7

    .line 84345038
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345041
    move-result-object v5

    .line 84345042
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getInstallId()Ljava/lang/String;

    .line 84345045
    move-result-object v7

    .line 84345046
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 84345053
    move-result-object v7

    .line 84345054
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345057
    move-result-object v5

    .line 84345058
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-virtual {v5, v4}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setVersionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345065
    move-result-object v4

    .line 84345066
    move/from16 v5, p5

    .line 84345068
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDyeTagType(Z)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345071
    move-result-object v4

    .line 84345072
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->build()Lcom/bytedance/bdp/appbase/settings/SettingsRequest;

    .line 84345075
    move-result-object v4

    .line 84345076
    move-object/from16 v5, p1

    .line 84345078
    invoke-interface {v3, v5, v4}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;->requestBdpSettings(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsRequest;)Lcom/bytedance/bdp/appbase/settings/SettingsResponse;

    .line 84345081
    move-result-object v3

    .line 84345082
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345088
    move-result-wide v4

    .line 84345089
    sub-long v14, v4, v1

    .line 84345091
    if-eqz v3, :cond_10a

    .line 84345093
    iget-boolean v1, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->success:Z

    .line 84345095
    if-ne v1, v8, :cond_10a

    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    const/4 v8, 0x0

    .line 84345099
    :goto_10b
    if-eqz v8, :cond_111

    .line 84345101
    const-string/jumbo v1, "success"

    .line 84345104
    goto :goto_113

    .line 84345105
    :cond_111
    const-string v1, "fail"

    .line 84345107
    :goto_113
    move-object/from16 v16, v1

    .line 84345109
    const-wide/16 v1, 0x0

    .line 84345111
    if-eqz v3, :cond_11e

    .line 84345113
    iget-wide v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 84345115
    move-wide/from16 v17, v4

    .line 84345117
    goto :goto_120

    .line 84345118
    :cond_11e
    move-wide/from16 v17, v1

    .line 84345120
    :goto_120
    if-eqz v3, :cond_127

    .line 84345122
    iget v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 84345124
    move/from16 v19, v4

    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    const/4 v4, -0x1

    .line 84345128
    const/16 v19, -0x1

    .line 84345130
    :goto_12a
    const/4 v4, 0x0

    .line 84345131
    if-eqz v3, :cond_130

    .line 84345133
    iget-object v5, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 84345135
    goto :goto_131

    .line 84345136
    :cond_130
    move-object v5, v4

    .line 84345137
    :goto_131
    if-nez v5, :cond_136

    .line 84345139
    move-object/from16 v20, v6

    .line 84345141
    goto :goto_138

    .line 84345142
    :cond_136
    move-object/from16 v20, v5

    .line 84345144
    :goto_138
    sget-object v12, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 84345146
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 84345148
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84345150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84345153
    move-result v22

    .line 84345154
    move-object/from16 v21, p4

    .line 84345156
    invoke-virtual/range {v12 .. v22}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->mpSettingsRequestResult(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    .line 84345159
    iget v5, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 84345161
    const/16 v7, 0xc8

    .line 84345163
    if-eq v5, v7, :cond_14e

    .line 84345165
    return-object v4

    .line 84345166
    :cond_14e
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 84345168
    if-nez v4, :cond_157

    .line 84345170
    new-instance v4, Lorg/json/JSONObject;

    .line 84345172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345175
    :cond_157
    move-object v12, v4

    .line 84345176
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 84345178
    if-nez v4, :cond_15e

    .line 84345180
    move-object v10, v6

    .line 84345181
    goto :goto_15f

    .line 84345182
    :cond_15e
    move-object v10, v4

    .line 84345183
    :goto_15f
    iget-wide v13, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 84345185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345188
    move-result-wide v8

    .line 84345189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 84345192
    move-result-wide v4

    .line 84345193
    cmp-long v6, v4, v1

    .line 84345195
    if-nez v6, :cond_177

    .line 84345197
    iget-object v1, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 84345199
    if-nez v1, :cond_18c

    .line 84345201
    new-instance v1, Lorg/json/JSONObject;

    .line 84345203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84345206
    goto :goto_18c

    .line 84345207
    :cond_177
    new-instance v1, Lorg/json/JSONObject;

    .line 84345209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84345212
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 84345214
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 84345217
    move-result-object v4

    .line 84345218
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345221
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 84345223
    if-eqz v3, :cond_18c

    .line 84345225
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345228
    :cond_18c
    :goto_18c
    move-object v11, v1

    .line 84345229
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 84345231
    move-object v7, v1

    .line 84345232
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 84345235
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsModel;Ljava/util/Map;Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/settings/SettingsModel;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/bdp/appbase/settings/SettingsModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/bdp/appbase/settings/SettingsModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344835
    .line 84344836
    .line 84344837
    move-result-wide v1

    .line 84344838
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v3

    .line 84344842
    const-class v4, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;

    .line 84344843
    .line 84344844
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;

    .line 84344849
    .line 84344850
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v4

    .line 84344854
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 84344855
    .line 84344856
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v4

    .line 84344860
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 84344861
    .line 84344862
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v5

    .line 84344870
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v5

    .line 84344874
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 84344875
    .line 84344876
    const-string v7, "com.bytedance.bdp.app.minigame"

    .line 84344877
    .line 84344878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v6

    .line 84344882
    if-eqz v6, :cond_37

    .line 84344883
    .line 84344884
    const-string v6, "microgame"

    .line 84344885
    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const-string v6, "iron_man"

    .line 84344888
    .line 84344889
    :goto_39
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c:Ljava/lang/String;

    .line 84344890
    .line 84344891
    const/4 v8, 0x1

    .line 84344892
    new-array v9, v8, [Ljava/lang/Object;

    .line 84344893
    .line 84344894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    const-string v11, "requestSettingsModel for "

    .line 84344897
    .line 84344898
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    .line 84344903
    .line 84344904
    const/16 v11, 0x21

    .line 84344905
    .line 84344906
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v10

    .line 84344913
    const/4 v11, 0x0

    .line 84344914
    aput-object v10, v9, v11

    .line 84344915
    .line 84344916
    invoke-static {v7, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344917
    .line 84344918
    .line 84344919
    new-instance v7, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344920
    .line 84344921
    invoke-direct {v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;-><init>()V

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setCallerName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v6

    .line 84344928
    move-object/from16 v7, p3

    .line 84344929
    .line 84344930
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setQueryParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v6

    .line 84344934
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getCtxInfo()Ljava/lang/String;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v7

    .line 84344938
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setCtxInfo(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v6

    .line 84344942
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettingsTime()J

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-wide v9

    .line 84344946
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setSettingsTime(J)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v7

    .line 84344954
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v6

    .line 84344958
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v7

    .line 84344962
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v6

    .line 84344966
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppName()Ljava/lang/String;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v7

    .line 84344970
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v7

    .line 84344978
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDevicePlatform()Ljava/lang/String;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v7

    .line 84344986
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDevicePlatform(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v6

    .line 84344990
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84344991
    .line 84344992
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v6

    .line 84344996
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84344997
    .line 84344998
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v6

    .line 84345002
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;->getBdpSDKVersionCode()I

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v5

    .line 84345006
    invoke-virtual {v6, v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setBdpVersionCode(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v5

    .line 84345010
    const-string v6, ""

    .line 84345011
    .line 84345012
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v7

    .line 84345016
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v5

    .line 84345020
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v7

    .line 84345024
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setOsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v5

    .line 84345028
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345029
    .line 84345030
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setOsApi(I)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v5

    .line 84345034
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v7

    .line 84345038
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v5

    .line 84345042
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getInstallId()Ljava/lang/String;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v7

    .line 84345046
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v7

    .line 84345054
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v5

    .line 84345058
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-virtual {v5, v4}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setVersionName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v4

    .line 84345066
    move/from16 v5, p5

    .line 84345067
    .line 84345068
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->setDyeTagType(Z)Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v4

    .line 84345072
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest$Builder;->build()Lcom/bytedance/bdp/appbase/settings/SettingsRequest;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v4

    .line 84345076
    move-object/from16 v5, p1

    .line 84345077
    .line 84345078
    invoke-interface {v3, v5, v4}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettingsService;->requestBdpSettings(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsRequest;)Lcom/bytedance/bdp/appbase/settings/SettingsResponse;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v3

    .line 84345082
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-wide v4

    .line 84345089
    sub-long v14, v4, v1

    .line 84345090
    .line 84345091
    if-eqz v3, :cond_10a

    .line 84345092
    .line 84345093
    iget-boolean v1, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->success:Z

    .line 84345094
    .line 84345095
    if-ne v1, v8, :cond_10a

    .line 84345096
    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    const/4 v8, 0x0

    .line 84345099
    :goto_10b
    if-eqz v8, :cond_111

    .line 84345100
    .line 84345101
    const-string/jumbo v1, "success"

    .line 84345102
    .line 84345103
    .line 84345104
    goto :goto_113

    .line 84345105
    :cond_111
    const-string v1, "fail"

    .line 84345106
    .line 84345107
    :goto_113
    move-object/from16 v16, v1

    .line 84345108
    .line 84345109
    const-wide/16 v1, 0x0

    .line 84345110
    .line 84345111
    if-eqz v3, :cond_11e

    .line 84345112
    .line 84345113
    iget-wide v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 84345114
    .line 84345115
    move-wide/from16 v17, v4

    .line 84345116
    .line 84345117
    goto :goto_120

    .line 84345118
    :cond_11e
    move-wide/from16 v17, v1

    .line 84345119
    .line 84345120
    :goto_120
    if-eqz v3, :cond_127

    .line 84345121
    .line 84345122
    iget v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 84345123
    .line 84345124
    move/from16 v19, v4

    .line 84345125
    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    const/4 v4, -0x1

    .line 84345128
    const/16 v19, -0x1

    .line 84345129
    .line 84345130
    :goto_12a
    const/4 v4, 0x0

    .line 84345131
    if-eqz v3, :cond_130

    .line 84345132
    .line 84345133
    iget-object v5, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 84345134
    .line 84345135
    goto :goto_131

    .line 84345136
    :cond_130
    move-object v5, v4

    .line 84345137
    :goto_131
    if-nez v5, :cond_136

    .line 84345138
    .line 84345139
    move-object/from16 v20, v6

    .line 84345140
    .line 84345141
    goto :goto_138

    .line 84345142
    :cond_136
    move-object/from16 v20, v5

    .line 84345143
    .line 84345144
    :goto_138
    sget-object v12, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;

    .line 84345145
    .line 84345146
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->b:Ljava/lang/String;

    .line 84345147
    .line 84345148
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84345149
    .line 84345150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84345151
    .line 84345152
    .line 84345153
    move-result v22

    .line 84345154
    move-object/from16 v21, p4

    .line 84345155
    .line 84345156
    invoke-virtual/range {v12 .. v22}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper;->mpSettingsRequestResult(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    .line 84345157
    .line 84345158
    .line 84345159
    iget v5, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 84345160
    .line 84345161
    const/16 v7, 0xc8

    .line 84345162
    .line 84345163
    if-eq v5, v7, :cond_14e

    .line 84345164
    .line 84345165
    return-object v4

    .line 84345166
    :cond_14e
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 84345167
    .line 84345168
    if-nez v4, :cond_157

    .line 84345169
    .line 84345170
    new-instance v4, Lorg/json/JSONObject;

    .line 84345171
    .line 84345172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    move-object v12, v4

    .line 84345176
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 84345177
    .line 84345178
    if-nez v4, :cond_15e

    .line 84345179
    .line 84345180
    move-object v10, v6

    .line 84345181
    goto :goto_15f

    .line 84345182
    :cond_15e
    move-object v10, v4

    .line 84345183
    :goto_15f
    iget-wide v13, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 84345184
    .line 84345185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-wide v8

    .line 84345189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getLastUpdateTime()J

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-wide v4

    .line 84345193
    cmp-long v6, v4, v1

    .line 84345194
    .line 84345195
    if-nez v6, :cond_177

    .line 84345196
    .line 84345197
    iget-object v1, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 84345198
    .line 84345199
    if-nez v1, :cond_18c

    .line 84345200
    .line 84345201
    new-instance v1, Lorg/json/JSONObject;

    .line 84345202
    .line 84345203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84345204
    .line 84345205
    .line 84345206
    goto :goto_18c

    .line 84345207
    :cond_177
    new-instance v1, Lorg/json/JSONObject;

    .line 84345208
    .line 84345209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84345210
    .line 84345211
    .line 84345212
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 84345213
    .line 84345214
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v4

    .line 84345218
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345219
    .line 84345220
    .line 84345221
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;

    .line 84345222
    .line 84345223
    if-eqz v3, :cond_18c

    .line 84345224
    .line 84345225
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345226
    .line 84345227
    .line 84345228
    :cond_18c
    :goto_18c
    move-object v11, v1

    .line 84345229
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/SettingsModel;

    .line 84345230
    .line 84345231
    move-object v7, v1

    .line 84345232
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 84345233
    .line 84345234
    .line 84345235
    return-object v1
.end method


.method public final h(Ljava/lang/String;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67305477
    new-instance v7, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;

    .line 67305479
    move-object v1, v7

    .line 67305480
    move-object v2, p0

    .line 67305481
    move v3, p3

    .line 67305482
    move-object v4, p1

    .line 67305483
    move-object v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;ZLjava/lang/String;Ljava/util/Map;Z)V

    .line 67305488
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67305476
    .line 67305477
    new-instance v7, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;

    .line 67305478
    .line 67305479
    move-object v1, v7

    .line 67305480
    move-object v2, p0

    .line 67305481
    move v3, p3

    .line 67305482
    move-object v4, p1

    .line 67305483
    move-object v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater$updateSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;ZLjava/lang/String;Ljava/util/Map;Z)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


