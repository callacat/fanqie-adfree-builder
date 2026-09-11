## classes3/b64/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb64/a;

    .line 196616
    invoke-direct {v0}, Lb64/a;-><init>()V

    .line 196619
    sput-object v0, Lb64/a;->a:Lb64/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "GameMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e04

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb64/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb64/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb64/a;->a:Lb64/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GameMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    const-string v2, "status"

    .line 17039371
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string p0, "game_center_desktop_shortcut_click"

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {p0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_35

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    sget-object v1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "report reportGameCenterDesktopShortcutClick, message: "

    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "cash"

    .line 17039410
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v2, "status"

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p0, "game_center_desktop_shortcut_click"

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {p0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_35

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    sget-object v1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "report reportGameCenterDesktopShortcutClick, message: "

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "cash"

    .line 17039409
    .line 17039410
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public static b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    :try_start_e
    const-string v3, "status"

    .line 33882128
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-wide/16 v3, 0x0

    .line 33882133
    cmp-long p2, p0, v3

    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882137
    const-string p2, "duration"

    .line 33882139
    invoke-virtual {v2, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882142
    :cond_1e
    const-string p0, "game_center_home_page_result"

    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    invoke-static {p0, v1, v2, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_45

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    sget-object p1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "report reportGameCenterHomePageResult, message: "

    .line 33882156
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "cash"

    .line 33882178
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    const-string v3, "status"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-wide/16 v3, 0x0

    .line 33882132
    .line 33882133
    cmp-long p2, p0, v3

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882136
    .line 33882137
    const-string p2, "duration"

    .line 33882138
    .line 33882139
    invoke-virtual {v2, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    const-string p0, "game_center_home_page_result"

    .line 33882143
    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    invoke-static {p0, v1, v2, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_45

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    sget-object p1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    .line 33882152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "report reportGameCenterHomePageResult, message: "

    .line 33882155
    .line 33882156
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "cash"

    .line 33882177
    .line 33882178
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method public static c(JZ)V
[MOD-CHANGED]
.method public static c(JZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "success"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v2, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    new-instance v3, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    :try_start_10
    const-string v4, "status"

    .line 33882130
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    const-string v0, "first"

    .line 33882135
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882138
    const-wide/16 v4, 0x0

    .line 33882140
    cmp-long p2, p0, v4

    .line 33882142
    if-lez p2, :cond_25

    .line 33882144
    const-string p2, "duration"

    .line 33882146
    invoke-virtual {v3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882149
    :cond_25
    const-string p0, "router_game_center_result"

    .line 33882151
    const/4 p1, 0x0

    .line 33882152
    invoke-static {p0, v2, v3, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2c

    .line 33882155
    goto :goto_4c

    .line 33882156
    :catchall_2c
    move-exception p0

    .line 33882157
    sget-object p1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "report reportRouterGameCenterResult, message: "

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "cash"

    .line 33882185
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "success"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v2, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v3, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    :try_start_10
    const-string v4, "status"

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, "first"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-wide/16 v4, 0x0

    .line 33882139
    .line 33882140
    cmp-long p2, p0, v4

    .line 33882141
    .line 33882142
    if-lez p2, :cond_25

    .line 33882143
    .line 33882144
    const-string p2, "duration"

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const-string p0, "router_game_center_result"

    .line 33882150
    .line 33882151
    const/4 p1, 0x0

    .line 33882152
    invoke-static {p0, v2, v3, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_4c

    .line 33882156
    :catchall_2c
    move-exception p0

    .line 33882157
    sget-object p1, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "report reportRouterGameCenterResult, message: "

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "cash"

    .line 33882184
    .line 33882185
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


