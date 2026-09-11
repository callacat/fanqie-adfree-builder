## classes3/b64/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb64/b;

    .line 196616
    invoke-direct {v0}, Lb64/b;-><init>()V

    .line 196619
    sput-object v0, Lb64/b;->a:Lb64/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "LiveECMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb64/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb64/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb64/b;->a:Lb64/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "LiveECMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static e(JZ)V
[MOD-CHANGED]
.method public static e(JZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    new-instance v1, Lorg/json/JSONObject;

    .line 33882119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    if-eqz p2, :cond_f

    .line 33882124
    :try_start_c
    const-string p2, "success"

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string p2, "fail"

    .line 33882129
    :goto_11
    const-string v2, "status"

    .line 33882131
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string p2, "duration"

    .line 33882136
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    .line 33882139
    goto :goto_3d

    .line 33882140
    :catch_1c
    move-exception p0

    .line 33882141
    sget-object p1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "reportShoppingIntegratePageResult fail: "

    .line 33882147
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v2, "cash"

    .line 33882170
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    :goto_3d
    const-string p0, "shopping_mall_integrate_result"

    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    if-eqz p2, :cond_f

    .line 33882123
    .line 33882124
    :try_start_c
    const-string p2, "success"

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-string p2, "fail"

    .line 33882128
    .line 33882129
    :goto_11
    const-string v2, "status"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p2, "duration"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_3d

    .line 33882140
    :catch_1c
    move-exception p0

    .line 33882141
    sget-object p1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "reportShoppingIntegratePageResult fail: "

    .line 33882146
    .line 33882147
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v2, "cash"

    .line 33882169
    .line 33882170
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    const-string p0, "shopping_mall_integrate_result"

    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    :try_start_7
    const-string p1, "success"

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "fail"

    .line 17039372
    :goto_c
    const-string v1, "status"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_33

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    sget-object v1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "reportLynxPluginLoadResult fail: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v3, "cash"

    .line 17039408
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    const-string p1, "plugin_lynx_load_result"

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    :try_start_7
    const-string p1, "success"

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "fail"

    .line 17039371
    .line 17039372
    :goto_c
    const-string v1, "status"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    sget-object v1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "reportLynxPluginLoadResult fail: "

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v3, "cash"

    .line 17039407
    .line 17039408
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    const-string p1, "plugin_lynx_load_result"

    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    :try_start_7
    const-string p1, "success"

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "fail"

    .line 17039372
    :goto_c
    const-string v1, "status"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_33

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    sget-object v1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "reportLivePluginLoadResult fail: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v3, "cash"

    .line 17039408
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    const-string p1, "plugin_live_load_result"

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    :try_start_7
    const-string p1, "success"

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "fail"

    .line 17039371
    .line 17039372
    :goto_c
    const-string v1, "status"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    sget-object v1, Lb64/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "reportLivePluginLoadResult fail: "

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v3, "cash"

    .line 17039407
    .line 17039408
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    const-string p1, "plugin_live_load_result"

    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c(JJJ)V
[MOD-CHANGED]
.method public final c(JJJ)V
    .registers 9

    .prologue
    .line 50593792
    sub-long v0, p3, p1

    .line 50593794
    sub-long/2addr p1, p5

    .line 50593795
    sub-long/2addr p3, p5

    .line 50593796
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    const-string p6, "init_cost"

    .line 50593803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-virtual {p5, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p6, "load_cost"

    .line 50593812
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p5, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p1, "total_cost"

    .line 50593821
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string p1, "live_plugin_init"

    .line 50593830
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJJ)V
    .registers 9

    .prologue
    .line 50593792
    sub-long v0, p3, p1

    .line 50593793
    .line 50593794
    sub-long/2addr p1, p5

    .line 50593795
    sub-long/2addr p3, p5

    .line 50593796
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p6, "init_cost"

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-virtual {p5, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p6, "load_cost"

    .line 50593811
    .line 50593812
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p5, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "total_cost"

    .line 50593820
    .line 50593821
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "live_plugin_init"

    .line 50593829
    .line 50593830
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final d(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    const-string p2, "tobsdk_livesdk_page_entrance_click"

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string p2, "tobsdk_livesdk_page_entrance_show"

    .line 33751051
    :goto_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751056
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751059
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    const-string p2, "tobsdk_livesdk_page_entrance_click"

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string p2, "tobsdk_livesdk_page_entrance_show"

    .line 33751050
    .line 33751051
    :goto_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
[MOD-CHANGED]
.method public final reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getScene()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "scene"

    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getPluginLoaded()Z

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "plugin_loaded"

    .line 17039388
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v1, "enter_from"

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getEnterFrom()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getSimpleLiveRoom()Z

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "simple_live_room"

    .line 17039410
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    const-string p1, "live_ecom_entrance_event"

    .line 17039415
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getScene()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "scene"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getPluginLoaded()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "plugin_loaded"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "enter_from"

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getEnterFrom()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->getSimpleLiveRoom()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "simple_live_room"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "live_ecom_entrance_event"

    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


