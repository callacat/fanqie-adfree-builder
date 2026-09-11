## classes/com/optimize/statistics/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa19d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/optimize/statistics/d;->a:Z

    .line 196617
    sput-boolean v0, Lcom/optimize/statistics/d;->b:Z

    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    sput-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 196626
    new-instance v0, Landroid/util/SparseArray;

    .line 196628
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa19d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/optimize/statistics/d;->a:Z

    .line 196616
    .line 196617
    sput-boolean v0, Lcom/optimize/statistics/d;->b:Z

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 196625
    .line 196626
    new-instance v0, Landroid/util/SparseArray;

    .line 196627
    .line 196628
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getMonitorHook()Lcom/optimize/statistics/f;

    .line 33882115
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882117
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 33882119
    monitor-enter v0

    .line 33882120
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v1

    .line 33882124
    :catch_c
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_47

    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    move-object v3, v2

    .line 33882135
    check-cast v3, Lcom/optimize/statistics/IMonitorHookV2;

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    const/4 v8, 0x1

    .line 33882141
    const/4 v9, 0x0

    .line 33882142
    move-object v7, p1

    .line 33882143
    invoke-interface/range {v3 .. v9}, Lcom/optimize/statistics/IMonitorHookV2;->onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;

    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_c

    .line 33882149
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882151
    check-cast v2, Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_77

    .line 33882153
    if-eqz v2, :cond_c

    .line 33882155
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v3

    .line 33882163
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_c

    .line 33882169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Ljava/lang/String;

    .line 33882175
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object v5

    .line 33882179
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_46} :catch_c
    .catchall {:try_start_2b .. :try_end_46} :catchall_77

    .line 33882182
    goto :goto_33

    .line 33882183
    :cond_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_77

    .line 33882184
    const-string v0, "biz_tag"

    .line 33882186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_76

    .line 33882196
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882199
    move-result-object p0

    .line 33882200
    const-string v0, "biz_tag"

    .line 33882202
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result v1

    .line 33882210
    if-eqz v1, :cond_6a

    .line 33882212
    const-string v0, "from"

    .line 33882214
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    move-result-object v0

    .line 33882218
    :cond_6a
    if-eqz v0, :cond_76

    .line 33882220
    :try_start_6c
    const-string p0, "biz_tag"

    .line 33882222
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_71} :catch_72

    .line 33882225
    goto :goto_76

    .line 33882226
    :catch_72
    move-exception p0

    .line 33882227
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882230
    :cond_76
    :goto_76
    return-void

    .line 33882231
    :catchall_77
    move-exception p0

    .line 33882232
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 33882233
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getMonitorHook()Lcom/optimize/statistics/f;

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 33882118
    .line 33882119
    monitor-enter v0

    .line 33882120
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    :catch_c
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_47

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    move-object v3, v2

    .line 33882135
    check-cast v3, Lcom/optimize/statistics/IMonitorHookV2;

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    const/4 v8, 0x1

    .line 33882141
    const/4 v9, 0x0

    .line 33882142
    move-object v7, p1

    .line 33882143
    invoke-interface/range {v3 .. v9}, Lcom/optimize/statistics/IMonitorHookV2;->onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_c

    .line 33882148
    .line 33882149
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast v2, Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_77

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_c

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_c

    .line 33882168
    .line 33882169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v5

    .line 33882179
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_46} :catch_c
    .catchall {:try_start_2b .. :try_end_46} :catchall_77

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_33

    .line 33882183
    :cond_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_77

    .line 33882184
    const-string v0, "biz_tag"

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_76

    .line 33882195
    .line 33882196
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    const-string v0, "biz_tag"

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v1

    .line 33882210
    if-eqz v1, :cond_6a

    .line 33882211
    .line 33882212
    const-string v0, "from"

    .line 33882213
    .line 33882214
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    :cond_6a
    if-eqz v0, :cond_76

    .line 33882219
    .line 33882220
    :try_start_6c
    const-string p0, "biz_tag"

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_71} :catch_72

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_76

    .line 33882226
    :catch_72
    move-exception p0

    .line 33882227
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void

    .line 33882231
    :catchall_77
    move-exception p0

    .line 33882232
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 33882233
    throw p0
.end method


.method public static b(IILjava/util/Map;ILcom/facebook/imageformat/ImageFormat;Ljava/lang/String;ZIILcom/facebook/imagepipeline/SizeDeterminer;)V
[MOD-CHANGED]
.method public static b(IILjava/util/Map;ILcom/facebook/imageformat/ImageFormat;Ljava/lang/String;ZIILcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 15

    .prologue
    .line 168165376
    const-string v0, "scene_tag"

    .line 168165378
    const-string v1, "image_sensible_monitor"

    .line 168165380
    const-string v2, "UserSenceListener"

    .line 168165382
    new-instance v3, Lorg/json/JSONObject;

    .line 168165384
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168165387
    sget-boolean v4, Lcom/optimize/statistics/d;->b:Z

    .line 168165389
    if-nez v4, :cond_10

    .line 168165391
    return-void

    .line 168165392
    :cond_10
    :try_start_10
    const-string v4, "view_width"

    .line 168165394
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165397
    const-string p0, "view_height"

    .line 168165399
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165402
    const-string p0, "image_width"

    .line 168165404
    const-string p1, "drawableWidth"

    .line 168165406
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165409
    move-result-object p1

    .line 168165410
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165413
    const-string p0, "image_height"

    .line 168165415
    const-string p1, "drawableHeight"

    .line 168165417
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165420
    move-result-object p1

    .line 168165421
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165424
    const-string p0, "duration"

    .line 168165426
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165429
    const-string p0, "from"

    .line 168165431
    invoke-virtual {v3, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165434
    const-string p0, "image_type"

    .line 168165436
    if-nez p4, :cond_41

    .line 168165438
    const-string p1, "undefined"

    .line 168165440
    goto :goto_45

    .line 168165441
    :cond_41
    invoke-virtual {p4}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 168165444
    move-result-object p1

    .line 168165445
    :goto_45
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165448
    const-string p0, "image_sdk_version"

    .line 168165450
    const-string p1, "1.37.4"

    .line 168165452
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165455
    const-string p0, "log_type"

    .line 168165457
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165460
    const-string p0, "image_count"

    .line 168165462
    invoke-virtual {v3, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165465
    const-string p0, "timestamp"

    .line 168165467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165470
    move-result-wide p3

    .line 168165471
    invoke-virtual {v3, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165474
    const-string p0, "uri"

    .line 168165476
    invoke-virtual {v3, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165479
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165482
    move-result-object p0

    .line 168165483
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_6e} :catch_b3

    .line 168165486
    :try_start_6e
    invoke-static {p5, v3}, Lcom/optimize/statistics/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_71} :catch_72
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_71} :catch_b3

    .line 168165489
    goto :goto_78

    .line 168165490
    :catch_72
    move-exception p0

    .line 168165491
    :try_start_73
    const-string p1, "RuntimeException error is: "

    .line 168165493
    invoke-static {v2, p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165496
    :goto_78
    invoke-virtual {p9}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 168165499
    move-result-object p0

    .line 168165500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168165503
    move-result-object p0

    .line 168165504
    instance-of p1, p0, Landroid/app/Activity;

    .line 168165506
    if-eqz p1, :cond_93

    .line 168165508
    const-string p1, "page_tag"

    .line 168165510
    check-cast p0, Landroid/app/Activity;

    .line 168165512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165515
    move-result-object p0

    .line 168165516
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168165519
    move-result-object p0

    .line 168165520
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165523
    :cond_93
    const-string p0, "exception_tag"

    .line 168165525
    const/4 p1, 0x1

    .line 168165526
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165529
    const-string p0, "hit_cache"

    .line 168165531
    const/4 p2, 0x2

    .line 168165532
    const/4 p3, 0x0

    .line 168165533
    if-eq p8, p2, :cond_a6

    .line 168165535
    if-eq p8, p1, :cond_a6

    .line 168165537
    const/4 p2, 0x3

    .line 168165538
    if-ne p8, p2, :cond_a5

    .line 168165540
    goto :goto_a6

    .line 168165541
    :cond_a5
    const/4 p1, 0x0

    .line 168165542
    :cond_a6
    :goto_a6
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165545
    const-string p0, "hit_type"

    .line 168165547
    const/4 p1, -0x1

    .line 168165548
    if-ne p8, p1, :cond_af

    .line 168165550
    const/4 p8, 0x0

    .line 168165551
    :cond_af
    invoke-virtual {v3, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_b2} :catch_b3

    .line 168165554
    goto :goto_b8

    .line 168165555
    :catch_b3
    const-string p0, "JSONException in FrescoControllerListener"

    .line 168165557
    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165560
    :goto_b8
    sget-boolean p0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 168165562
    if-eqz p6, :cond_d3

    .line 168165564
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->onSensibleCallback(Lorg/json/JSONObject;)V

    .line 168165567
    invoke-static {v1, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168165570
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168165572
    const-string p1, "User sence tracking upload successful, content: "

    .line 168165574
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165577
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165580
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165583
    move-result-object p0

    .line 168165584
    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165587
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/util/Map;ILcom/facebook/imageformat/ImageFormat;Ljava/lang/String;ZIILcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 15

    .prologue
    .line 168165376
    const-string v0, "scene_tag"

    .line 168165377
    .line 168165378
    const-string v1, "image_sensible_monitor"

    .line 168165379
    .line 168165380
    const-string v2, "UserSenceListener"

    .line 168165381
    .line 168165382
    new-instance v3, Lorg/json/JSONObject;

    .line 168165383
    .line 168165384
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168165385
    .line 168165386
    .line 168165387
    sget-boolean v4, Lcom/optimize/statistics/d;->b:Z

    .line 168165388
    .line 168165389
    if-nez v4, :cond_10

    .line 168165390
    .line 168165391
    return-void

    .line 168165392
    :cond_10
    :try_start_10
    const-string v4, "view_width"

    .line 168165393
    .line 168165394
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165395
    .line 168165396
    .line 168165397
    const-string p0, "view_height"

    .line 168165398
    .line 168165399
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165400
    .line 168165401
    .line 168165402
    const-string p0, "image_width"

    .line 168165403
    .line 168165404
    const-string p1, "drawableWidth"

    .line 168165405
    .line 168165406
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165407
    .line 168165408
    .line 168165409
    move-result-object p1

    .line 168165410
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165411
    .line 168165412
    .line 168165413
    const-string p0, "image_height"

    .line 168165414
    .line 168165415
    const-string p1, "drawableHeight"

    .line 168165416
    .line 168165417
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165418
    .line 168165419
    .line 168165420
    move-result-object p1

    .line 168165421
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165422
    .line 168165423
    .line 168165424
    const-string p0, "duration"

    .line 168165425
    .line 168165426
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165427
    .line 168165428
    .line 168165429
    const-string p0, "from"

    .line 168165430
    .line 168165431
    invoke-virtual {v3, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165432
    .line 168165433
    .line 168165434
    const-string p0, "image_type"

    .line 168165435
    .line 168165436
    if-nez p4, :cond_41

    .line 168165437
    .line 168165438
    const-string p1, "undefined"

    .line 168165439
    .line 168165440
    goto :goto_45

    .line 168165441
    :cond_41
    invoke-virtual {p4}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 168165442
    .line 168165443
    .line 168165444
    move-result-object p1

    .line 168165445
    :goto_45
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165446
    .line 168165447
    .line 168165448
    const-string p0, "image_sdk_version"

    .line 168165449
    .line 168165450
    const-string p1, "1.37.4"

    .line 168165451
    .line 168165452
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165453
    .line 168165454
    .line 168165455
    const-string p0, "log_type"

    .line 168165456
    .line 168165457
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165458
    .line 168165459
    .line 168165460
    const-string p0, "image_count"

    .line 168165461
    .line 168165462
    invoke-virtual {v3, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165463
    .line 168165464
    .line 168165465
    const-string p0, "timestamp"

    .line 168165466
    .line 168165467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165468
    .line 168165469
    .line 168165470
    move-result-wide p3

    .line 168165471
    invoke-virtual {v3, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165472
    .line 168165473
    .line 168165474
    const-string p0, "uri"

    .line 168165475
    .line 168165476
    invoke-virtual {v3, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165477
    .line 168165478
    .line 168165479
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165480
    .line 168165481
    .line 168165482
    move-result-object p0

    .line 168165483
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_6e} :catch_b3

    .line 168165484
    .line 168165485
    .line 168165486
    :try_start_6e
    invoke-static {p5, v3}, Lcom/optimize/statistics/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_71} :catch_72
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_71} :catch_b3

    .line 168165487
    .line 168165488
    .line 168165489
    goto :goto_78

    .line 168165490
    :catch_72
    move-exception p0

    .line 168165491
    :try_start_73
    const-string p1, "RuntimeException error is: "

    .line 168165492
    .line 168165493
    invoke-static {v2, p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165494
    .line 168165495
    .line 168165496
    :goto_78
    invoke-virtual {p9}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 168165497
    .line 168165498
    .line 168165499
    move-result-object p0

    .line 168165500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168165501
    .line 168165502
    .line 168165503
    move-result-object p0

    .line 168165504
    instance-of p1, p0, Landroid/app/Activity;

    .line 168165505
    .line 168165506
    if-eqz p1, :cond_93

    .line 168165507
    .line 168165508
    const-string p1, "page_tag"

    .line 168165509
    .line 168165510
    check-cast p0, Landroid/app/Activity;

    .line 168165511
    .line 168165512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165513
    .line 168165514
    .line 168165515
    move-result-object p0

    .line 168165516
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168165517
    .line 168165518
    .line 168165519
    move-result-object p0

    .line 168165520
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165521
    .line 168165522
    .line 168165523
    :cond_93
    const-string p0, "exception_tag"

    .line 168165524
    .line 168165525
    const/4 p1, 0x1

    .line 168165526
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165527
    .line 168165528
    .line 168165529
    const-string p0, "hit_cache"

    .line 168165530
    .line 168165531
    const/4 p2, 0x2

    .line 168165532
    const/4 p3, 0x0

    .line 168165533
    if-eq p8, p2, :cond_a6

    .line 168165534
    .line 168165535
    if-eq p8, p1, :cond_a6

    .line 168165536
    .line 168165537
    const/4 p2, 0x3

    .line 168165538
    if-ne p8, p2, :cond_a5

    .line 168165539
    .line 168165540
    goto :goto_a6

    .line 168165541
    :cond_a5
    const/4 p1, 0x0

    .line 168165542
    :cond_a6
    :goto_a6
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165543
    .line 168165544
    .line 168165545
    const-string p0, "hit_type"

    .line 168165546
    .line 168165547
    const/4 p1, -0x1

    .line 168165548
    if-ne p8, p1, :cond_af

    .line 168165549
    .line 168165550
    const/4 p8, 0x0

    .line 168165551
    :cond_af
    invoke-virtual {v3, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_b2} :catch_b3

    .line 168165552
    .line 168165553
    .line 168165554
    goto :goto_b8

    .line 168165555
    :catch_b3
    const-string p0, "JSONException in FrescoControllerListener"

    .line 168165556
    .line 168165557
    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165558
    .line 168165559
    .line 168165560
    :goto_b8
    sget-boolean p0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 168165561
    .line 168165562
    if-eqz p6, :cond_d3

    .line 168165563
    .line 168165564
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->onSensibleCallback(Lorg/json/JSONObject;)V

    .line 168165565
    .line 168165566
    .line 168165567
    invoke-static {v1, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168165568
    .line 168165569
    .line 168165570
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168165571
    .line 168165572
    const-string p1, "User sence tracking upload successful, content: "

    .line 168165573
    .line 168165574
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165575
    .line 168165576
    .line 168165577
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168165578
    .line 168165579
    .line 168165580
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165581
    .line 168165582
    .line 168165583
    move-result-object p0

    .line 168165584
    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165585
    .line 168165586
    .line 168165587
    :cond_d3
    return-void
.end method


.method public final onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
[MOD-CHANGED]
.method public final onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 33751042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33751049
    goto :goto_1e

    .line 33751050
    :catchall_a
    move-exception p1

    .line 33751051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751053
    const-string p3, "onControllerStart mImageLoadDurationMap put element failed! t = "

    .line 33751055
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "UserSenceListener"

    .line 33751067
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :catchall_a
    move-exception p1

    .line 33751051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    const-string p3, "onControllerStart mImageLoadDurationMap put element failed! t = "

    .line 33751054
    .line 33751055
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "UserSenceListener"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    sget-object p1, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 50528258
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 50528261
    goto :goto_1a

    .line 50528262
    :catchall_6
    move-exception p1

    .line 50528263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528265
    const-string p3, "onFailure mImageLoadDurationMap put element failed! t = "

    .line 50528267
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, "UserSenceListener"

    .line 50528279
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    sget-object p1, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 50528259
    .line 50528260
    .line 50528261
    goto :goto_1a

    .line 50528262
    :catchall_6
    move-exception p1

    .line 50528263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    const-string p3, "onFailure mImageLoadDurationMap put element failed! t = "

    .line 50528266
    .line 50528267
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, "UserSenceListener"

    .line 50528278
    .line 50528279
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344834
    move-object/from16 v1, p4

    .line 84344836
    move-object/from16 v4, p5

    .line 84344838
    const-string v2, "scene_tag"

    .line 84344840
    const-string v12, "UserSenceListener"

    .line 84344842
    if-nez v1, :cond_12

    .line 84344844
    const-string v0, "imageRequest is null"

    .line 84344846
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344849
    return-void

    .line 84344850
    :cond_12
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getSamplingDecider()Lfg7/a;

    .line 84344853
    const-string v3, "image_sensible_monitor"

    .line 84344855
    invoke-static {v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 84344858
    move-result v3

    .line 84344859
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84344862
    move-result-object v5

    .line 84344863
    if-eqz v5, :cond_2a

    .line 84344865
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84344868
    move-result-object v5

    .line 84344869
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344872
    move-result-object v5

    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const-string v5, ""

    .line 84344876
    :goto_2c
    move-object v7, v5

    .line 84344877
    instance-of v5, v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 84344879
    if-eqz v5, :cond_5f

    .line 84344881
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 84344883
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 84344886
    move-result v5

    .line 84344887
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84344890
    move-result-object v10

    .line 84344891
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet()Z

    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_43

    .line 84344897
    const/4 v0, 0x0

    .line 84344898
    goto :goto_5c

    .line 84344899
    :cond_43
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 84344902
    move-result v11

    .line 84344903
    if-eqz v11, :cond_4b

    .line 84344905
    const/4 v0, 0x2

    .line 84344906
    goto :goto_5c

    .line 84344907
    :cond_4b
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache()Z

    .line 84344910
    move-result v11

    .line 84344911
    if-eqz v11, :cond_53

    .line 84344913
    const/4 v0, 0x1

    .line 84344914
    goto :goto_5c

    .line 84344915
    :cond_53
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache()Z

    .line 84344918
    move-result v0

    .line 84344919
    if-eqz v0, :cond_5b

    .line 84344921
    const/4 v0, 0x3

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v0, -0x1

    .line 84344924
    :goto_5c
    move v13, v0

    .line 84344925
    move v11, v5

    .line 84344926
    goto :goto_63

    .line 84344927
    :cond_5f
    const/4 v0, 0x0

    .line 84344928
    move-object v10, v0

    .line 84344929
    const/4 v11, -0x1

    .line 84344930
    const/4 v13, -0x1

    .line 84344931
    :goto_63
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 84344934
    move-result-object v14

    .line 84344935
    if-eqz v14, :cond_b7

    .line 84344937
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344940
    move-result-object v0

    .line 84344941
    if-eqz v0, :cond_b7

    .line 84344943
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344946
    move-result-object v0

    .line 84344947
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84344950
    move-result v0

    .line 84344951
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344954
    move-result-object v5

    .line 84344955
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84344958
    move-result v5

    .line 84344959
    new-instance v15, Landroid/graphics/Rect;

    .line 84344961
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 84344964
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344967
    move-result-object v6

    .line 84344968
    invoke-virtual {v6, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84344971
    move-result v6

    .line 84344972
    if-nez v6, :cond_9b

    .line 84344974
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344977
    move-result-object v6

    .line 84344978
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 84344981
    move-result v6

    .line 84344982
    if-eqz v6, :cond_99

    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 v6, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 v6, 0x1

    .line 84344988
    :goto_9c
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344991
    move-result-object v8

    .line 84344992
    invoke-virtual {v8, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84344995
    move-result v8

    .line 84344996
    if-eqz v8, :cond_b2

    .line 84344998
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84345001
    move-result-object v8

    .line 84345002
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 84345005
    move-result v8

    .line 84345006
    if-eqz v8, :cond_b2

    .line 84345008
    const/4 v8, 0x1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v8, 0x0

    .line 84345011
    :goto_b3
    move v15, v8

    .line 84345012
    move v8, v6

    .line 84345013
    move v6, v0

    .line 84345014
    goto :goto_bb

    .line 84345015
    :cond_b7
    const/4 v5, -0x1

    .line 84345016
    const/4 v6, -0x1

    .line 84345017
    const/4 v8, 0x0

    .line 84345018
    const/4 v15, 0x0

    .line 84345019
    :goto_bb
    sget-boolean v0, Lcom/optimize/statistics/d;->a:Z

    .line 84345021
    if-eqz v0, :cond_12a

    .line 84345023
    new-instance v9, Lorg/json/JSONObject;

    .line 84345025
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84345028
    :try_start_c4
    const-string v0, "applied_image_size"
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_c4 .. :try_end_c6} :catch_11d

    .line 84345030
    move/from16 p2, v13

    .line 84345032
    :try_start_c8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345034
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_11a

    .line 84345037
    move/from16 p3, v11

    .line 84345039
    :try_start_cf
    const-string v11, "drawableWidth"

    .line 84345041
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345044
    move-result-object v11

    .line 84345045
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345048
    const-string v11, "x"

    .line 84345050
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345053
    const-string v11, "drawableHeight"

    .line 84345055
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345058
    move-result-object v11

    .line 84345059
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345062
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345065
    move-result-object v11

    .line 84345066
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345069
    const-string v0, "image_type"

    .line 84345071
    if-nez v10, :cond_f4

    .line 84345073
    const-string v11, "undefined"

    .line 84345075
    goto :goto_f8

    .line 84345076
    :cond_f4
    invoke-virtual {v10}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 84345079
    move-result-object v11

    .line 84345080
    :goto_f8
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345083
    const-string v0, "log_type"

    .line 84345085
    const-string v11, "image_waste_show"

    .line 84345087
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345090
    const-string v0, "uri"

    .line 84345092
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345095
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345098
    move-result-object v0

    .line 84345099
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_10e} :catch_121

    .line 84345102
    :try_start_10e
    invoke-static {v7, v9}, Lcom/optimize/statistics/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_111} :catch_112
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_111} :catch_121

    .line 84345105
    goto :goto_126

    .line 84345106
    :catch_112
    move-exception v0

    .line 84345107
    move-object v2, v0

    .line 84345108
    :try_start_114
    const-string v0, "RuntimeException error is: "

    .line 84345110
    invoke-static {v12, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_119} :catch_121

    .line 84345113
    goto :goto_126

    .line 84345114
    :catch_11a
    move/from16 p3, v11

    .line 84345116
    goto :goto_121

    .line 84345117
    :catch_11d
    move/from16 p3, v11

    .line 84345119
    move/from16 p2, v13

    .line 84345121
    :catch_121
    :goto_121
    const-string v0, "JSONException in FrescoControllerListener"

    .line 84345123
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345126
    :goto_126
    invoke-static {v15, v9}, Lcom/optimize/statistics/FrescoMonitor;->onImageShowCallback(ZLorg/json/JSONObject;)V

    .line 84345129
    goto :goto_12e

    .line 84345130
    :cond_12a
    move/from16 p3, v11

    .line 84345132
    move/from16 p2, v13

    .line 84345134
    :goto_12e
    if-eqz v3, :cond_183

    .line 84345136
    if-eqz v14, :cond_183

    .line 84345138
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84345141
    move-result-object v0

    .line 84345142
    if-nez v0, :cond_139

    .line 84345144
    goto :goto_183

    .line 84345145
    :cond_139
    const-wide/16 v2, -0x1

    .line 84345147
    :try_start_13b
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345152
    move-result v9

    .line 84345153
    if-eqz v9, :cond_14f

    .line 84345155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345158
    move-result-object v0

    .line 84345159
    check-cast v0, Ljava/lang/Long;

    .line 84345161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84345164
    move-result-wide v15
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_14d} :catch_14e

    .line 84345165
    goto :goto_150

    .line 84345166
    :catch_14e
    nop

    .line 84345167
    :cond_14f
    move-wide v15, v2

    .line 84345168
    :goto_150
    cmp-long v0, v15, v2

    .line 84345170
    if-eqz v0, :cond_15b

    .line 84345172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345175
    move-result-wide v2

    .line 84345176
    sub-long/2addr v2, v15

    .line 84345177
    long-to-int v0, v2

    .line 84345178
    goto :goto_15c

    .line 84345179
    :cond_15b
    const/4 v0, -0x1

    .line 84345180
    :goto_15c
    move v2, v5

    .line 84345181
    move v3, v6

    .line 84345182
    move-object/from16 v4, p5

    .line 84345184
    move v5, v0

    .line 84345185
    move-object v6, v10

    .line 84345186
    move/from16 v9, p3

    .line 84345188
    move/from16 v10, p2

    .line 84345190
    move-object v11, v14

    .line 84345191
    invoke-static/range {v2 .. v11}, Lcom/optimize/statistics/d;->b(IILjava/util/Map;ILcom/facebook/imageformat/ImageFormat;Ljava/lang/String;ZIILcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 84345194
    :try_start_16a
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345196
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_16a .. :try_end_16f} :catchall_170

    .line 84345199
    goto :goto_182

    .line 84345200
    :catchall_170
    move-exception v0

    .line 84345201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345203
    const-string v2, "onFinalImageSet2 mImageLoadDurationMap put element failed! t = "

    .line 84345205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345214
    move-result-object v0

    .line 84345215
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345218
    :goto_182
    return-void

    .line 84345219
    :cond_183
    :goto_183
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345221
    :try_start_185
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345223
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_185 .. :try_end_18a} :catchall_18b

    .line 84345226
    goto :goto_19d

    .line 84345227
    :catchall_18b
    move-exception v0

    .line 84345228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345230
    const-string v2, "onFinalImageSet mImageLoadDurationMap put element failed! t = "

    .line 84345232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345241
    move-result-object v0

    .line 84345242
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345245
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344833
    .line 84344834
    move-object/from16 v1, p4

    .line 84344835
    .line 84344836
    move-object/from16 v4, p5

    .line 84344837
    .line 84344838
    const-string v2, "scene_tag"

    .line 84344839
    .line 84344840
    const-string v12, "UserSenceListener"

    .line 84344841
    .line 84344842
    if-nez v1, :cond_12

    .line 84344843
    .line 84344844
    const-string v0, "imageRequest is null"

    .line 84344845
    .line 84344846
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344847
    .line 84344848
    .line 84344849
    return-void

    .line 84344850
    :cond_12
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getSamplingDecider()Lfg7/a;

    .line 84344851
    .line 84344852
    .line 84344853
    const-string v3, "image_sensible_monitor"

    .line 84344854
    .line 84344855
    invoke-static {v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v3

    .line 84344859
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v5

    .line 84344863
    if-eqz v5, :cond_2a

    .line 84344864
    .line 84344865
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v5

    .line 84344869
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v5

    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const-string v5, ""

    .line 84344875
    .line 84344876
    :goto_2c
    move-object v7, v5

    .line 84344877
    instance-of v5, v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 84344878
    .line 84344879
    if-eqz v5, :cond_5f

    .line 84344880
    .line 84344881
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 84344882
    .line 84344883
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v5

    .line 84344887
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v10

    .line 84344891
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet()Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_43

    .line 84344896
    .line 84344897
    const/4 v0, 0x0

    .line 84344898
    goto :goto_5c

    .line 84344899
    :cond_43
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v11

    .line 84344903
    if-eqz v11, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v0, 0x2

    .line 84344906
    goto :goto_5c

    .line 84344907
    :cond_4b
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache()Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v11

    .line 84344911
    if-eqz v11, :cond_53

    .line 84344912
    .line 84344913
    const/4 v0, 0x1

    .line 84344914
    goto :goto_5c

    .line 84344915
    :cond_53
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v0

    .line 84344919
    if-eqz v0, :cond_5b

    .line 84344920
    .line 84344921
    const/4 v0, 0x3

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v0, -0x1

    .line 84344924
    :goto_5c
    move v13, v0

    .line 84344925
    move v11, v5

    .line 84344926
    goto :goto_63

    .line 84344927
    :cond_5f
    const/4 v0, 0x0

    .line 84344928
    move-object v10, v0

    .line 84344929
    const/4 v11, -0x1

    .line 84344930
    const/4 v13, -0x1

    .line 84344931
    :goto_63
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v14

    .line 84344935
    if-eqz v14, :cond_b7

    .line 84344936
    .line 84344937
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v0

    .line 84344941
    if-eqz v0, :cond_b7

    .line 84344942
    .line 84344943
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v0

    .line 84344951
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v5

    .line 84344955
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v5

    .line 84344959
    new-instance v15, Landroid/graphics/Rect;

    .line 84344960
    .line 84344961
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v6

    .line 84344968
    invoke-virtual {v6, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v6

    .line 84344972
    if-nez v6, :cond_9b

    .line 84344973
    .line 84344974
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v6

    .line 84344978
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v6

    .line 84344982
    if-eqz v6, :cond_99

    .line 84344983
    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 v6, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 v6, 0x1

    .line 84344988
    :goto_9c
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v8

    .line 84344992
    invoke-virtual {v8, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v8

    .line 84344996
    if-eqz v8, :cond_b2

    .line 84344997
    .line 84344998
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v8

    .line 84345002
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v8

    .line 84345006
    if-eqz v8, :cond_b2

    .line 84345007
    .line 84345008
    const/4 v8, 0x1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v8, 0x0

    .line 84345011
    :goto_b3
    move v15, v8

    .line 84345012
    move v8, v6

    .line 84345013
    move v6, v0

    .line 84345014
    goto :goto_bb

    .line 84345015
    :cond_b7
    const/4 v5, -0x1

    .line 84345016
    const/4 v6, -0x1

    .line 84345017
    const/4 v8, 0x0

    .line 84345018
    const/4 v15, 0x0

    .line 84345019
    :goto_bb
    sget-boolean v0, Lcom/optimize/statistics/d;->a:Z

    .line 84345020
    .line 84345021
    if-eqz v0, :cond_12a

    .line 84345022
    .line 84345023
    new-instance v9, Lorg/json/JSONObject;

    .line 84345024
    .line 84345025
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84345026
    .line 84345027
    .line 84345028
    :try_start_c4
    const-string v0, "applied_image_size"
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_c4 .. :try_end_c6} :catch_11d

    .line 84345029
    .line 84345030
    move/from16 p2, v13

    .line 84345031
    .line 84345032
    :try_start_c8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345033
    .line 84345034
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_11a

    .line 84345035
    .line 84345036
    .line 84345037
    move/from16 p3, v11

    .line 84345038
    .line 84345039
    :try_start_cf
    const-string v11, "drawableWidth"

    .line 84345040
    .line 84345041
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v11

    .line 84345045
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345046
    .line 84345047
    .line 84345048
    const-string v11, "x"

    .line 84345049
    .line 84345050
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    .line 84345053
    const-string v11, "drawableHeight"

    .line 84345054
    .line 84345055
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v11

    .line 84345059
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v11

    .line 84345066
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345067
    .line 84345068
    .line 84345069
    const-string v0, "image_type"

    .line 84345070
    .line 84345071
    if-nez v10, :cond_f4

    .line 84345072
    .line 84345073
    const-string v11, "undefined"

    .line 84345074
    .line 84345075
    goto :goto_f8

    .line 84345076
    :cond_f4
    invoke-virtual {v10}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v11

    .line 84345080
    :goto_f8
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345081
    .line 84345082
    .line 84345083
    const-string v0, "log_type"

    .line 84345084
    .line 84345085
    const-string v11, "image_waste_show"

    .line 84345086
    .line 84345087
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345088
    .line 84345089
    .line 84345090
    const-string v0, "uri"

    .line 84345091
    .line 84345092
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_10e} :catch_121

    .line 84345100
    .line 84345101
    .line 84345102
    :try_start_10e
    invoke-static {v7, v9}, Lcom/optimize/statistics/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_111} :catch_112
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_111} :catch_121

    .line 84345103
    .line 84345104
    .line 84345105
    goto :goto_126

    .line 84345106
    :catch_112
    move-exception v0

    .line 84345107
    move-object v2, v0

    .line 84345108
    :try_start_114
    const-string v0, "RuntimeException error is: "

    .line 84345109
    .line 84345110
    invoke-static {v12, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_119} :catch_121

    .line 84345111
    .line 84345112
    .line 84345113
    goto :goto_126

    .line 84345114
    :catch_11a
    move/from16 p3, v11

    .line 84345115
    .line 84345116
    goto :goto_121

    .line 84345117
    :catch_11d
    move/from16 p3, v11

    .line 84345118
    .line 84345119
    move/from16 p2, v13

    .line 84345120
    .line 84345121
    :catch_121
    :goto_121
    const-string v0, "JSONException in FrescoControllerListener"

    .line 84345122
    .line 84345123
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345124
    .line 84345125
    .line 84345126
    :goto_126
    invoke-static {v15, v9}, Lcom/optimize/statistics/FrescoMonitor;->onImageShowCallback(ZLorg/json/JSONObject;)V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_12e

    .line 84345130
    :cond_12a
    move/from16 p3, v11

    .line 84345131
    .line 84345132
    move/from16 p2, v13

    .line 84345133
    .line 84345134
    :goto_12e
    if-eqz v3, :cond_183

    .line 84345135
    .line 84345136
    if-eqz v14, :cond_183

    .line 84345137
    .line 84345138
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    if-nez v0, :cond_139

    .line 84345143
    .line 84345144
    goto :goto_183

    .line 84345145
    :cond_139
    const-wide/16 v2, -0x1

    .line 84345146
    .line 84345147
    :try_start_13b
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345148
    .line 84345149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v9

    .line 84345153
    if-eqz v9, :cond_14f

    .line 84345154
    .line 84345155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v0

    .line 84345159
    check-cast v0, Ljava/lang/Long;

    .line 84345160
    .line 84345161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-wide v15
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_14d} :catch_14e

    .line 84345165
    goto :goto_150

    .line 84345166
    :catch_14e
    nop

    .line 84345167
    :cond_14f
    move-wide v15, v2

    .line 84345168
    :goto_150
    cmp-long v0, v15, v2

    .line 84345169
    .line 84345170
    if-eqz v0, :cond_15b

    .line 84345171
    .line 84345172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-wide v2

    .line 84345176
    sub-long/2addr v2, v15

    .line 84345177
    long-to-int v0, v2

    .line 84345178
    goto :goto_15c

    .line 84345179
    :cond_15b
    const/4 v0, -0x1

    .line 84345180
    :goto_15c
    move v2, v5

    .line 84345181
    move v3, v6

    .line 84345182
    move-object/from16 v4, p5

    .line 84345183
    .line 84345184
    move v5, v0

    .line 84345185
    move-object v6, v10

    .line 84345186
    move/from16 v9, p3

    .line 84345187
    .line 84345188
    move/from16 v10, p2

    .line 84345189
    .line 84345190
    move-object v11, v14

    .line 84345191
    invoke-static/range {v2 .. v11}, Lcom/optimize/statistics/d;->b(IILjava/util/Map;ILcom/facebook/imageformat/ImageFormat;Ljava/lang/String;ZIILcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 84345192
    .line 84345193
    .line 84345194
    :try_start_16a
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345195
    .line 84345196
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_16a .. :try_end_16f} :catchall_170

    .line 84345197
    .line 84345198
    .line 84345199
    goto :goto_182

    .line 84345200
    :catchall_170
    move-exception v0

    .line 84345201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345202
    .line 84345203
    const-string v2, "onFinalImageSet2 mImageLoadDurationMap put element failed! t = "

    .line 84345204
    .line 84345205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v0

    .line 84345215
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :goto_182
    return-void

    .line 84345219
    :cond_183
    :goto_183
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345220
    .line 84345221
    :try_start_185
    sget-object v0, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 84345222
    .line 84345223
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_185 .. :try_end_18a} :catchall_18b

    .line 84345224
    .line 84345225
    .line 84345226
    goto :goto_19d

    .line 84345227
    :catchall_18b
    move-exception v0

    .line 84345228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345229
    .line 84345230
    const-string v2, "onFinalImageSet mImageLoadDurationMap put element failed! t = "

    .line 84345231
    .line 84345232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345239
    .line 84345240
    .line 84345241
    move-result-object v0

    .line 84345242
    invoke-static {v12, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345243
    .line 84345244
    .line 84345245
    :goto_19d
    return-void
.end method


.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object p1, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751045
    goto :goto_1a

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v0, "onRelease mImageLoadDurationMap put element failed! t = "

    .line 33751051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "UserSenceListener"

    .line 33751063
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object p1, Lcom/optimize/statistics/d;->c:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v0, "onRelease mImageLoadDurationMap put element failed! t = "

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "UserSenceListener"

    .line 33751062
    .line 33751063
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


